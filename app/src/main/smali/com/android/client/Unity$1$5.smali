.class Lcom/android/client/Unity$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/AdLoadedListener;


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
    iput-object p1, p0, Lcom/android/client/Unity$1$5;->this$0:Lcom/android/client/Unity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(I)V
    .locals 3

    const-string v0, "Unity"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    .line 5
    :cond_3
    sget-object v2, Lcom/ivy/f/h/e;->f:Lcom/ivy/f/h/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_4

    const/4 v1, 0x7

    .line 6
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notify AdLoaded: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onAdLoaded"

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "adloaded not defined"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
