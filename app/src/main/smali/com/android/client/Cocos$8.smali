.class Lcom/android/client/Cocos$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/UrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Cocos;->onCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-static {p1, v0, v1}, Lcom/android/client/Cocos;->url(IZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, Lcom/android/client/Cocos;->url(IZLjava/lang/String;)V

    return-void
.end method
