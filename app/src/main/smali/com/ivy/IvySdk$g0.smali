.class Lcom/ivy/IvySdk$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/applinks/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->H(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ivy/IvySdk$j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$g0;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/applinks/a;)V
    .locals 10

    const-string v0, "utm_content"

    const-string v1, "utm_term"

    const-string v2, "utm_medium"

    const-string v3, "utm_campaign"

    const-string v4, "utm_source"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/applinks/a;->g()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppLink URL "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 3
    iget-object v5, p0, Lcom/ivy/IvySdk$g0;->a:Landroid/app/Activity;

    invoke-static {p1, v5}, Lcom/parfka/adjust/sdk/Adjust;->appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V

    .line 4
    new-instance v5, Lcom/parfka/adjust/sdk/AdjustAttribution;

    invoke-direct {v5}, Lcom/parfka/adjust/sdk/AdjustAttribution;-><init>()V

    .line 5
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "facebook"

    const-string v8, ""

    if-eqz v6, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 7
    iput-object v6, v5, Lcom/parfka/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Lcom/ivy/f/g/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-object v7, v5, Lcom/parfka/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Lcom/ivy/f/g/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    iput-object v4, v5, Lcom/parfka/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/ivy/f/g/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    iput-object v3, v5, Lcom/parfka/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/ivy/f/g/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    iput-object v2, v5, Lcom/parfka/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/ivy/f/g/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    iput-object v1, v5, Lcom/parfka/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ivy/f/g/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, v5, Lcom/parfka/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/parfka/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 29
    :cond_6
    invoke-static {v5}, Lcom/parfka/adjust/sdk/Adjust;->setAttribution(Lcom/parfka/adjust/sdk/AdjustAttribution;)V

    .line 30
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v0

    const/16 v1, -0x1f8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ivy/h/a;->b(ILjava/lang/Object;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "platform"

    .line 33
    invoke-virtual {v0, p1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deeplink"

    .line 34
    invoke-static {p1, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method
