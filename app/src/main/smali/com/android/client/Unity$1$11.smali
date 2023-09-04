.class Lcom/android/client/Unity$1$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/SavedGameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/client/Unity$1;


# direct methods
.method constructor <init>(Lcom/android/client/Unity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/Unity$1$11;->this$0:Lcom/android/client/Unity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRead(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onSavedGameRead"

    .line 1
    invoke-static {p1, p2}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDataWritten(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onSaveGameSuccess"

    .line 1
    invoke-static {v0, p1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    const-string v0, "onSaveGameFailed"

    const-string v1, "1"

    .line 1
    invoke-static {v0, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
