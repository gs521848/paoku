.class public final La/d/a/d/a/b/y0;
.super La/d/a/d/a/b/j0;
.source "SourceFile"

# interfaces
.implements La/d/a/d/a/b/z0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, La/d/a/d/a/b/j0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I4(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, La/d/a/d/a/b/j0;->a0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M5(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, La/d/a/d/a/b/j0;->a0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P4(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, La/d/a/d/a/b/j0;->a0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La/d/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, La/d/a/d/a/b/j0;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
