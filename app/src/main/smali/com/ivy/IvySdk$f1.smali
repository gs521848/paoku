.class Lcom/ivy/IvySdk$f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->H(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ivy/IvySdk$j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ivy/IvySdk$f1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->p()Lcom/google/firebase/remoteconfig/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Remote config fetched"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object p1

    invoke-static {}, Lcom/ivy/IvySdk;->p()Lcom/google/firebase/remoteconfig/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ivy/f/g/c;->q(Lcom/google/firebase/remoteconfig/i;)V

    .line 6
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object p1

    invoke-static {}, Lcom/ivy/IvySdk;->p()Lcom/google/firebase/remoteconfig/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ivy/f/g/c;->x(Lcom/google/firebase/remoteconfig/i;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->p()Lcom/google/firebase/remoteconfig/i;

    move-result-object p1

    const-string v0, "auto_inapp_message_event"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/ivy/IvySdk;->triggerInAppMessage(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/ivy/IvySdk;->q()V

    .line 11
    iget-boolean p1, p0, Lcom/ivy/IvySdk$f1;->a:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcom/ivy/IvySdk;->p()Lcom/google/firebase/remoteconfig/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/i;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/n;

    .line 17
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote Config, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " =====> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/n;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, " null"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch remote config failed: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method
