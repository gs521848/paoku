.class Lcom/ivy/m/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/m/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/ivy/m/a;


# direct methods
.method constructor <init>(Lcom/ivy/m/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/m/a$c;->b:Lcom/ivy/m/a;

    iput-object p2, p0, Lcom/ivy/m/a$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/m/a$c;->b:Lcom/ivy/m/a;

    invoke-static {v0}, Lcom/ivy/m/a;->c(Lcom/ivy/m/a;)Lcom/ivy/m/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/m/a$c;->b:Lcom/ivy/m/a;

    invoke-static {v0}, Lcom/ivy/m/a;->c(Lcom/ivy/m/a;)Lcom/ivy/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/m/a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/ivy/m/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
