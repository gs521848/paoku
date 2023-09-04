.class Lcom/android/client/Cocos$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/AndroidSdk$HomeAdListener;


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
.method public closeLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/client/Cocos;->hal(Z)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/android/client/Cocos;->hal(Z)V

    return-void
.end method
