.class public final La/d/a/d/a/b/r0;
.super La/d/a/d/a/b/j0;
.source "SourceFile"

# interfaces
.implements La/d/a/d/a/b/t0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, La/d/a/d/a/b/j0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;La/d/a/d/a/b/v0;)V
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

    invoke-static {v0, p3}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, La/d/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;La/d/a/d/a/b/v0;)V
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

    invoke-static {v0, p3}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, La/d/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M6(Ljava/lang/String;Landroid/os/Bundle;La/d/a/d/a/b/v0;)V
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

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;La/d/a/d/a/b/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "La/d/a/d/a/b/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, La/d/a/d/a/b/j0;->a0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, La/d/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c7(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;La/d/a/d/a/b/v0;)V
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

    invoke-static {v0, p3}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, La/d/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e3(Ljava/lang/String;Landroid/os/Bundle;La/d/a/d/a/b/v0;)V
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

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f3(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;La/d/a/d/a/b/v0;)V
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

    invoke-static {v0, p3}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, La/d/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
