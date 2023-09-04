.class Lcom/android/client/Cocos$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/AdLoadedListener;


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
.method public onAdLoaded(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x5

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/client/Cocos;->access$000()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify AdLoaded: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/android/client/Cocos;->adloaded(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    invoke-static {}, Lcom/android/client/Cocos;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adloaded not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
