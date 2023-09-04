.class public Lcom/ivy/f/c/a0;
.super Lcom/ivy/f/c/t;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/t<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/ironsource/mediationsdk/sdk/BannerListener;"
    }
.end annotation


# static fields
.field public static n0:Z


# instance fields
.field private l0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private m0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ivy/f/c/a0;->m0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ivy/f/c/t;->A0()I

    move-result v0

    return v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/a0$a;

    iget-object v0, v0, Lcom/ivy/f/c/a0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected F0()Lcom/ivy/f/c/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/a0$a;

    invoke-direct {v0}, Lcom/ivy/f/c/a0$a;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/a0;->F0()Lcom/ivy/f/c/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/a0$a;

    iget-object v0, v0, Lcom/ivy/f/c/a0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ivy/f/c/a0;->m0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 2
    iget-object v1, p0, Lcom/ivy/f/c/a0;->l0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 4
    iput-object v0, p0, Lcom/ivy/f/c/a0;->l0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 5
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/a0;->l0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 6
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerListener;)V

    .line 7
    iget-object p1, p0, Lcom/ivy/f/c/a0;->l0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p0}, Lcom/ivy/f/c/a0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdClicked()V
    .locals 2

    const-string v0, "Ironsource-Banner"

    const-string v1, "onBannerAdClicked"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->P()V

    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 2

    const-string v0, "Ironsource-Banner"

    const-string v1, "onBannerAdLeftApplication"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdLoadFailed, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ironsource-Banner"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/f/c/a0;->m0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdLoaded()V
    .locals 2

    const-string v0, "Ironsource-Banner"

    const-string v1, "onBannerAdLoaded"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/a0;->l0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lcom/ivy/f/c/a0;->m0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 2

    const-string v0, "Ironsource-Banner"

    const-string v1, "onBannerAdScreenDismissed"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 2

    const-string v0, "Ironsource-Banner"

    const-string v1, "onBannerAdScreenPresented"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->U()V

    return-void
.end method

.method public r0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->r0(Landroid/app/Activity;)V

    const-string v0, "Ironsource-Banner"

    const-string v1, "setup()"

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ivy/f/c/a0;->n0:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ivy/f/c/a0;->E0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p0, p1, v0, v1}, Lcom/ivy/f/c/b0;->c(Lcom/ivy/f/h/a;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/ivy/f/c/a0;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public z0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/a0;->m0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object v0
.end method
