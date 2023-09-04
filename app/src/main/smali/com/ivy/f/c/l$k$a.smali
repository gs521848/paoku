.class Lcom/ivy/f/c/l$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/l$k;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ivy/f/c/l$k;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/l$k;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/l$k$a;->b:Lcom/ivy/f/c/l$k;

    iput-object p2, p0, Lcom/ivy/f/c/l$k$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to download icon file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ivy/f/c/l$k$a;->a:Lorg/json/JSONObject;

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsfallNonRewarded"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/l$k$a;->b:Lcom/ivy/f/c/l$k;

    iget-object v0, v0, Lcom/ivy/f/c/l$k;->d:Lcom/ivy/f/c/l;

    iget-object v0, v0, Lcom/ivy/f/c/u;->b:Landroid/app/Activity;

    new-instance v1, Lcom/ivy/f/c/l$k$a$a;

    invoke-direct {v1, p0, p1}, Lcom/ivy/f/c/l$k$a$a;-><init>(Lcom/ivy/f/c/l$k$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
