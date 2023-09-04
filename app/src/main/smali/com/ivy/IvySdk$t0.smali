.class Lcom/ivy/IvySdk$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->executeCloudFunction(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/client/OnCloudFunctionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/functions/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/client/OnCloudFunctionResult;


# direct methods
.method constructor <init>(Lcom/android/client/OnCloudFunctionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$t0;->a:Lcom/android/client/OnCloudFunctionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/functions/s;

    invoke-virtual {p1}, Lcom/google/firebase/functions/s;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/b/a/a;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ivy/IvySdk$t0;->a:Lcom/android/client/OnCloudFunctionResult;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/android/client/OnCloudFunctionResult;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lcom/ivy/IvySdk$t0;->a:Lcom/android/client/OnCloudFunctionResult;

    if-eqz p1, :cond_1

    const-string v0, "result error"

    .line 7
    invoke-interface {p1, v0}, Lcom/android/client/OnCloudFunctionResult;->onFail(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ivy/IvySdk$t0;->a:Lcom/android/client/OnCloudFunctionResult;

    if-eqz p1, :cond_1

    const-string v0, "fail"

    .line 9
    invoke-interface {p1, v0}, Lcom/android/client/OnCloudFunctionResult;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
