.class Lcom/ivy/f/i/n$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/n$f;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ivy/f/i/n$f;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/n$f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/n$f$b;->b:Lcom/ivy/f/i/n$f;

    iput-object p2, p0, Lcom/ivy/f/i/n$f$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/n$f$b;->b:Lcom/ivy/f/i/n$f;

    iget-object v0, v0, Lcom/ivy/f/i/n$f;->a:Lcom/ivy/l/a;

    iget-object v1, p0, Lcom/ivy/f/i/n$f$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ivy/l/a;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
