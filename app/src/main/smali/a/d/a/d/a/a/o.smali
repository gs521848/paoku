.class La/d/a/d/a/a/o;
.super La/d/a/d/a/b/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/d/a/d/a/b/p0;"
    }
.end annotation


# instance fields
.field final a:La/d/a/d/a/b/f;

.field final b:La/d/a/d/a/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/d/a/f/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:La/d/a/d/a/a/r;


# direct methods
.method constructor <init>(La/d/a/d/a/a/r;La/d/a/d/a/b/f;La/d/a/d/a/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/b/f;",
            "La/d/a/d/a/f/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, La/d/a/d/a/a/o;->c:La/d/a/d/a/a/r;

    invoke-direct {p0}, La/d/a/d/a/b/p0;-><init>()V

    iput-object p2, p0, La/d/a/d/a/a/o;->a:La/d/a/d/a/b/f;

    iput-object p3, p0, La/d/a/d/a/a/o;->b:La/d/a/d/a/f/p;

    return-void
.end method


# virtual methods
.method public Q(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, La/d/a/d/a/a/o;->c:La/d/a/d/a/a/r;

    iget-object p1, p1, La/d/a/d/a/a/r;->a:La/d/a/d/a/b/p;

    invoke-virtual {p1}, La/d/a/d/a/b/p;->b()V

    iget-object p1, p0, La/d/a/d/a/a/o;->a:La/d/a/d/a/b/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, La/d/a/d/a/b/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, La/d/a/d/a/a/o;->c:La/d/a/d/a/a/r;

    iget-object p1, p1, La/d/a/d/a/a/r;->a:La/d/a/d/a/b/p;

    invoke-virtual {p1}, La/d/a/d/a/b/p;->b()V

    iget-object p1, p0, La/d/a/d/a/a/o;->a:La/d/a/d/a/b/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, La/d/a/d/a/b/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
