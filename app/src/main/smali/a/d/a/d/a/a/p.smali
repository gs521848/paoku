.class final La/d/a/d/a/a/p;
.super La/d/a/d/a/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/d/a/a/o<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(La/d/a/d/a/a/r;La/d/a/d/a/f/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/f/p<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, La/d/a/d/a/b/f;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, La/d/a/d/a/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, La/d/a/d/a/a/o;-><init>(La/d/a/d/a/a/r;La/d/a/d/a/b/f;La/d/a/d/a/f/p;)V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, La/d/a/d/a/a/o;->Q(Landroid/os/Bundle;)V

    invoke-static {p1}, La/d/a/d/a/a/r;->g(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/a/d/a/a/o;->b:La/d/a/d/a/f/p;

    new-instance v1, Lcom/google/android/play/core/install/a;

    invoke-static {p1}, La/d/a/d/a/a/r;->g(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/a;-><init>(I)V

    invoke-virtual {v0, v1}, La/d/a/d/a/f/p;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, La/d/a/d/a/a/o;->b:La/d/a/d/a/f/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/d/a/d/a/f/p;->e(Ljava/lang/Object;)V

    return-void
.end method
