.class Lcom/android/client/AndroidSdk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->onCreate(Landroid/app/Activity;Lcom/android/client/AndroidSdk$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Lcom/android/client/AndroidSdk$Builder;


# direct methods
.method constructor <init>(Lcom/android/client/AndroidSdk$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$2;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, -0x1f9

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    const-string p1, "package"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "filePath"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/client/AndroidSdk$2;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->deliciousIconClickedListener:Lcom/android/client/DeliciousIconClickedListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p2, p1}, Lcom/android/client/DeliciousIconClickedListener;->clicked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
