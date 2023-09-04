.class final La/d/a/d/a/a/q;
.super La/d/a/d/a/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/d/a/a/o<",
        "La/d/a/d/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field final synthetic e:La/d/a/d/a/a/r;


# direct methods
.method constructor <init>(La/d/a/d/a/a/r;La/d/a/d/a/f/p;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/f/p<",
            "La/d/a/d/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La/d/a/d/a/a/q;->e:La/d/a/d/a/a/r;

    new-instance v0, La/d/a/d/a/b/f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, La/d/a/d/a/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, La/d/a/d/a/a/o;-><init>(La/d/a/d/a/a/r;La/d/a/d/a/b/f;La/d/a/d/a/f/p;)V

    iput-object p3, p0, La/d/a/d/a/a/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, La/d/a/d/a/a/o;->V(Landroid/os/Bundle;)V

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
    iget-object v0, p0, La/d/a/d/a/a/o;->b:La/d/a/d/a/f/p;

    iget-object v1, p0, La/d/a/d/a/a/q;->e:La/d/a/d/a/a/r;

    iget-object v2, p0, La/d/a/d/a/a/q;->d:Ljava/lang/String;

    invoke-static {v1, p1, v2}, La/d/a/d/a/a/r;->h(La/d/a/d/a/a/r;Landroid/os/Bundle;Ljava/lang/String;)La/d/a/d/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, La/d/a/d/a/f/p;->e(Ljava/lang/Object;)V

    return-void
.end method
