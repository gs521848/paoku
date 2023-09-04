.class final La/d/a/d/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:La/d/a/d/a/b/p;


# direct methods
.method synthetic constructor <init>(La/d/a/d/a/b/p;)V
    .locals 0

    iput-object p1, p0, La/d/a/d/a/b/o;->a:La/d/a/d/a/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, La/d/a/d/a/b/o;->a:La/d/a/d/a/b/p;

    invoke-static {v0}, La/d/a/d/a/b/p;->f(La/d/a/d/a/b/p;)La/d/a/d/a/b/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, La/d/a/d/a/b/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La/d/a/d/a/b/o;->a:La/d/a/d/a/b/p;

    new-instance v0, La/d/a/d/a/b/m;

    invoke-direct {v0, p0, p2}, La/d/a/d/a/b/m;-><init>(La/d/a/d/a/b/o;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, La/d/a/d/a/b/p;->l(La/d/a/d/a/b/p;La/d/a/d/a/b/g;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, La/d/a/d/a/b/o;->a:La/d/a/d/a/b/p;

    invoke-static {v0}, La/d/a/d/a/b/p;->f(La/d/a/d/a/b/p;)La/d/a/d/a/b/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, La/d/a/d/a/b/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La/d/a/d/a/b/o;->a:La/d/a/d/a/b/p;

    new-instance v0, La/d/a/d/a/b/n;

    invoke-direct {v0, p0}, La/d/a/d/a/b/n;-><init>(La/d/a/d/a/b/o;)V

    invoke-static {p1, v0}, La/d/a/d/a/b/p;->l(La/d/a/d/a/b/p;La/d/a/d/a/b/g;)V

    return-void
.end method
