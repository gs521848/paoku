.class Lcom/ivy/IvySdk$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->writeSavedGame(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/SavedGameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
        "Lcom/google/android/gms/games/snapshot/Snapshot;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/android/client/SavedGameListener;

.field final synthetic d:Lcom/google/android/gms/games/SnapshotsClient;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/android/client/SavedGameListener;Lcom/google/android/gms/games/SnapshotsClient;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$n0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ivy/IvySdk$n0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ivy/IvySdk$n0;->c:Lcom/android/client/SavedGameListener;

    iput-object p4, p0, Lcom/ivy/IvySdk$n0;->d:Lcom/google/android/gms/games/SnapshotsClient;

    iput-object p5, p0, Lcom/ivy/IvySdk$n0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ivy/IvySdk$n0;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->Q2()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->S0([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ivy/IvySdk$n0;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ivy/IvySdk;->hideProgressBar(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/ivy/IvySdk$n0;->c:Lcom/android/client/SavedGameListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/android/client/SavedGameListener;->onFail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->a()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ivy/IvySdk$n0;->d:Lcom/google/android/gms/games/SnapshotsClient;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/games/SnapshotsClient;->e(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/ivy/IvySdk$n0$b;

    invoke-direct {v0, p0}, Lcom/ivy/IvySdk$n0$b;-><init>(Lcom/ivy/IvySdk$n0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/ivy/IvySdk$n0$a;

    invoke-direct {v0, p0}, Lcom/ivy/IvySdk$n0$a;-><init>(Lcom/ivy/IvySdk$n0;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "write saved data exception"

    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lcom/ivy/IvySdk$n0;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ivy/IvySdk;->hideProgressBar(Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/ivy/IvySdk$n0;->c:Lcom/android/client/SavedGameListener;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/android/client/SavedGameListener;->onFail()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    invoke-virtual {p0, p1}, Lcom/ivy/IvySdk$n0;->a(Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;)V

    return-void
.end method
