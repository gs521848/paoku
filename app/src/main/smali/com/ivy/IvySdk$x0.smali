.class Lcom/ivy/IvySdk$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->registerInAppMessageService(Lcom/android/client/InAppMessageClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/client/InAppMessageClickListener;


# direct methods
.method constructor <init>(Lcom/android/client/InAppMessageClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$x0;->a:Lcom/android/client/InAppMessageClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayMessage(Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/u;)V
    .locals 10
    .param p1    # Lcom/google/firebase/inappmessaging/model/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inappmessaging/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display In App Messenger"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/i;->b()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/c;

    if-eqz v1, :cond_1

    .line 4
    move-object v5, p1

    check-cast v5, Lcom/google/firebase/inappmessaging/model/c;

    .line 5
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/c;->d()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v6, v2

    .line 7
    new-instance p1, Lcom/ivy/internal/a;

    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v8, p0, Lcom/ivy/IvySdk$x0;->a:Lcom/android/client/InAppMessageClickListener;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/ivy/internal/a;-><init>(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/c;Ljava/lang/String;Lcom/google/firebase/inappmessaging/u;Lcom/android/client/InAppMessageClickListener;)V

    invoke-virtual {p1}, Lcom/ivy/internal/a;->h()V

    return-void

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/ivy/IvySdk;->m(Lcom/google/firebase/inappmessaging/u;)Lcom/google/firebase/inappmessaging/u;

    .line 9
    invoke-static {}, Lcom/ivy/IvySdk;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/i;->a()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 12
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 13
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v5, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "action_params"

    const-string v7, "action"

    const-string v8, "image"

    const-string v9, "dummy"

    if-ne v0, v5, :cond_7

    :try_start_2
    instance-of v5, p1, Lcom/google/firebase/inappmessaging/model/j;

    if-eqz v5, :cond_7

    .line 15
    check-cast p1, Lcom/google/firebase/inappmessaging/model/j;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/j;->g()Lcom/google/firebase/inappmessaging/model/n;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v5, "title"

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/j;->e()Lcom/google/firebase/inappmessaging/model/n;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v5, "body"

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/j;->f()Lcom/google/firebase/inappmessaging/model/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/j;->d()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    invoke-static {v2}, Lcom/ivy/IvySdk;->m(Lcom/google/firebase/inappmessaging/u;)Lcom/google/firebase/inappmessaging/u;

    return-void

    .line 28
    :cond_6
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {v0}, Lcom/ivy/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Lcom/ivy/IvySdk;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_7
    sget-object v5, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    if-ne v0, v5, :cond_c

    instance-of v0, p1, Lcom/google/firebase/inappmessaging/model/h;

    if-eqz v0, :cond_c

    .line 33
    check-cast p1, Lcom/google/firebase/inappmessaging/model/h;

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/h;->e()Lcom/google/firebase/inappmessaging/model/g;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 37
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/h;->d()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 41
    invoke-static {v2}, Lcom/ivy/IvySdk;->m(Lcom/google/firebase/inappmessaging/u;)Lcom/google/firebase/inappmessaging/u;

    return-void

    .line 42
    :cond_9
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {v0}, Lcom/ivy/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lcom/ivy/IvySdk;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_a
    :goto_1
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inappmessage>>> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ivy/IvySdk$x0;->a:Lcom/android/client/InAppMessageClickListener;

    if-eqz p1, :cond_b

    .line 48
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/android/client/InAppMessageClickListener;->messageDisplayed(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_b
    invoke-interface {p2}, Lcom/google/firebase/inappmessaging/u;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/ivy/IvySdk$x0$a;

    invoke-direct {p2, p0}, Lcom/ivy/IvySdk$x0$a;-><init>(Lcom/ivy/IvySdk$x0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 50
    :cond_c
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown inapp message type"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, Lcom/ivy/IvySdk;->m(Lcom/google/firebase/inappmessaging/u;)Lcom/google/firebase/inappmessaging/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "display in app message exception"

    invoke-static {p2, v0, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
