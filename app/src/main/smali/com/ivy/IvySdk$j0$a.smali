.class Lcom/ivy/IvySdk$j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk$j0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/IvySdk$j0;


# direct methods
.method constructor <init>(Lcom/ivy/IvySdk$j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$j0$a;->a:Lcom/ivy/IvySdk$j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/IvySdk$j0$a;->a:Lcom/ivy/IvySdk$j0;

    iget-object v0, v0, Lcom/ivy/IvySdk$j0;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ivy/IvySdk$j0$a;->a(Landroid/content/Intent;)V

    return-void
.end method
