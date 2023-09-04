.class Lcom/android/client/Cocos$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/GoogleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Cocos;->updateGoogleLeaderBoard(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$tag:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/client/Cocos$21;->val$tag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/client/Cocos$21;->val$tag:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/client/Cocos;->gr(IZ)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/client/Cocos$21;->val$tag:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/client/Cocos;->gr(IZ)V

    return-void
.end method
