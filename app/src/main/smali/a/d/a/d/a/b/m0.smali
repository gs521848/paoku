.class public final La/d/a/d/a/b/m0;
.super La/d/a/d/a/b/j0;
.source "SourceFile"

# interfaces
.implements La/d/a/d/a/b/o0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-direct {p0, p1, v0}, La/d/a/d/a/b/j0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V1(Ljava/lang/String;Landroid/os/Bundle;La/d/a/d/a/b/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, La/d/a/d/a/b/j0;->a0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, La/d/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c1(Ljava/lang/String;Landroid/os/Bundle;La/d/a/d/a/b/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, La/d/a/d/a/b/j0;->a0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, La/d/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
