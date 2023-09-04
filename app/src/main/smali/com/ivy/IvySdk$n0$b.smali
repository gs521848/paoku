.class Lcom/ivy/IvySdk$n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk$n0;->a(Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/IvySdk$n0;


# direct methods
.method constructor <init>(Lcom/ivy/IvySdk$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$n0$b;->a:Lcom/ivy/IvySdk$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commit success"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/IvySdk$n0$b;->a:Lcom/ivy/IvySdk$n0;

    iget-object p1, p1, Lcom/ivy/IvySdk$n0;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ivy/IvySdk;->hideProgressBar(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/IvySdk$n0$b;->a:Lcom/ivy/IvySdk$n0;

    iget-object v0, p1, Lcom/ivy/IvySdk$n0;->c:Lcom/android/client/SavedGameListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/ivy/IvySdk$n0;->e:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/android/client/SavedGameListener;->onDataWritten(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-virtual {p0, p1}, Lcom/ivy/IvySdk$n0$b;->a(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    return-void
.end method
