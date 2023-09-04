.class Lcom/android/client/AndroidSdk$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->appFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$gear:Ljava/lang/String;

.field final synthetic val$resultInfo:Ljava/lang/String;

.field final synthetic val$resultUserId:Ljava/lang/String;

.field final synthetic val$ticketUrl:Ljava/lang/String;

.field final synthetic val$userSurveyUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$29;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/client/AndroidSdk$29;->val$gear:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/client/AndroidSdk$29;->val$ticketUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/client/AndroidSdk$29;->val$userSurveyUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/client/AndroidSdk$29;->val$resultUserId:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/client/AndroidSdk$29;->val$resultInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/client/AndroidSdk$29;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ivy/k/a;->b(Landroid/content/Context;)Lcom/ivy/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/client/AndroidSdk$29;->val$gear:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/client/AndroidSdk$29;->val$ticketUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/client/AndroidSdk$29;->val$userSurveyUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/client/AndroidSdk$29;->val$resultUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ivy/k/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/k/a;

    iget-object v1, p0, Lcom/android/client/AndroidSdk$29;->val$resultInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ivy/k/a;->g(Ljava/lang/String;)Lcom/ivy/k/a;

    iget-object v1, p0, Lcom/android/client/AndroidSdk$29;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ivy/k/a;->h(Landroid/app/Activity;)V

    return-void
.end method
