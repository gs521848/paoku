.class Lcom/ivy/m/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/m/a;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/ivy/m/a;


# direct methods
.method constructor <init>(Lcom/ivy/m/a;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/m/a$d;->b:Lcom/ivy/m/a;

    iput-object p2, p0, Lcom/ivy/m/a$d;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/m/a$d;->b:Lcom/ivy/m/a;

    invoke-static {v0}, Lcom/ivy/m/a;->c(Lcom/ivy/m/a;)Lcom/ivy/m/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/m/a$d;->b:Lcom/ivy/m/a;

    invoke-static {v0}, Lcom/ivy/m/a;->c(Lcom/ivy/m/a;)Lcom/ivy/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/m/a$d;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ivy/m/b;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
