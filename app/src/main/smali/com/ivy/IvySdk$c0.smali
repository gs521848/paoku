.class Lcom/ivy/IvySdk$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->slientLoginGoogle(Lcom/android/client/GoogleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/client/GoogleListener;


# direct methods
.method constructor <init>(Lcom/android/client/GoogleListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$c0;->a:Lcom/android/client/GoogleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ivy/IvySdk$c0;->a:Lcom/android/client/GoogleListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/ivy/IvySdk;->u(Z)Z

    :cond_1
    return-void
.end method
