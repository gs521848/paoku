.class Lcom/ivy/IvySdk$n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk$n0;->a(Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/IvySdk$n0;


# direct methods
.method constructor <init>(Lcom/ivy/IvySdk$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$n0$a;->a:Lcom/ivy/IvySdk$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commit snap client"

    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/IvySdk$n0$a;->a:Lcom/ivy/IvySdk$n0;

    iget-object p1, p1, Lcom/ivy/IvySdk$n0;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ivy/IvySdk;->hideProgressBar(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/IvySdk$n0$a;->a:Lcom/ivy/IvySdk$n0;

    iget-object p1, p1, Lcom/ivy/IvySdk$n0;->c:Lcom/android/client/SavedGameListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/android/client/SavedGameListener;->onFail()V

    :cond_0
    return-void
.end method
