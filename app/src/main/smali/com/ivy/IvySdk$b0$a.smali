.class Lcom/ivy/IvySdk$b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk$b0;->run()V
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
.field final synthetic a:Lcom/ivy/IvySdk$b0;


# direct methods
.method constructor <init>(Lcom/ivy/IvySdk$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$b0$a;->a:Lcom/ivy/IvySdk$b0;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ivy/IvySdk$b0$a;->a:Lcom/ivy/IvySdk$b0;

    iget-object p1, p1, Lcom/ivy/IvySdk$b0;->b:Lcom/android/client/GoogleListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v0}, Lcom/android/client/GoogleListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ivy/IvySdk$b0$a;->a:Lcom/ivy/IvySdk$b0;

    iget-object p1, p1, Lcom/ivy/IvySdk$b0;->b:Lcom/android/client/GoogleListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_1
    :goto_0
    return-void
.end method
