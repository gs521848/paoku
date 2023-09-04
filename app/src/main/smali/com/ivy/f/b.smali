.class public Lcom/ivy/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/h/c;
.implements Lcom/ivy/f/h/l;


# static fields
.field private static final q:Ljava/lang/String; = "com.ivy.f.b"

.field private static r:J = 0x0L

.field private static s:J = 0x0L

.field private static t:I = 0xa

.field private static u:I = 0xa


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/ivy/f/h/g;

.field private c:Lcom/ivy/f/h/h;

.field private d:Lcom/ivy/f/h/h;

.field private e:Lcom/ivy/f/h/i;

.field private f:Lcom/ivy/f/h/h;

.field private g:Lcom/ivy/f/h/j;

.field private h:Landroid/app/Activity;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ivy/f/h/e;",
            "Lcom/ivy/f/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/ivy/f/i/i;

.field private l:Lcom/ivy/f/i/b;

.field private volatile m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ivy/f/b;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/ivy/f/b;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/ivy/f/b;->n:Z

    .line 6
    iput-boolean v0, p0, Lcom/ivy/f/b;->o:Z

    return-void
.end method

.method private A()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/b;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "promote"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "apps"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "icon"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v5, "cover"

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "banner"

    .line 14
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v5, "delicious_banner"

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v5, "banner_ad"

    .line 20
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    check-cast v4, Lcom/ivy/f/i/n;

    invoke-virtual {v4, v2, v3}, Lcom/ivy/f/i/n;->c0(Ljava/lang/String;Lcom/ivy/l/a;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    const/16 v2, 0xa

    if-le v0, v2, :cond_a

    :cond_c
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/ivy/f/b;->o:Z

    return-void
.end method

.method private I(Lcom/ivy/f/h/e;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    new-instance v2, Lcom/ivy/f/b$f;

    invoke-direct {v2, p0, p1}, Lcom/ivy/f/b$f;-><init>(Lcom/ivy/f/b;Lcom/ivy/f/h/e;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    iget-object p1, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 7
    iget-object p1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, La/a/e;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/ivy/f/b;->s:J

    return-wide p0
.end method

.method static synthetic b(Lcom/ivy/f/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/ivy/f/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/b;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/ivy/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/f/b;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ivy/f/b;->p:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lcom/ivy/f/h/e;Lcom/ivy/f/h/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->b:Lcom/ivy/f/h/g;

    invoke-interface {v0, p1, p2}, Lcom/ivy/f/h/g;->a(ILandroid/app/Activity;)V

    return-void
.end method

.method public D(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "click_show_banner"

    invoke-static {v1, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lcom/ivy/f/b;->a:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/ivy/f/b;->b:Lcom/ivy/f/h/g;

    invoke-interface {v0, p1, p2}, Lcom/ivy/f/h/g;->o(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    invoke-interface {v0}, Lcom/ivy/f/h/j;->l()V

    return-void
.end method

.method public F(IIIILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ivy/f/h/j;->r(IIIILjava/lang/String;)V

    return-void
.end method

.method public G(IIIILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ivy/f/h/j;->g(IIIILjava/lang/String;)V

    return-void
.end method

.method public H(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "label"

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "click_show_interstitial"

    .line 3
    invoke-static {v2, v1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v2, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    invoke-interface {v2}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v3, p0, Lcom/ivy/f/b;->m:Z

    .line 6
    iget-object v0, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    invoke-interface {v0, p1, p2}, Lcom/ivy/f/h/h;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ivy/f/b;->k:Lcom/ivy/f/i/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ivy/f/i/i;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iput-boolean v3, p0, Lcom/ivy/f/b;->m:Z

    .line 9
    iget-object p2, p0, Lcom/ivy/f/b;->k:Lcom/ivy/f/i/i;

    invoke-interface {p2, p1}, Lcom/ivy/f/i/i;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ivy/f/b;->i(Landroid/app/Activity;)V

    .line 11
    invoke-static {p1}, Lcom/parfka/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result p2

    const/4 v2, 0x0

    const/4 v4, -0x1

    if-ne p2, v4, :cond_2

    const-string v2, "offline"

    :cond_2
    const-string v4, "connectivity"

    .line 12
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad_show_interstitial_skip_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    invoke-interface {p2}, Lcom/ivy/f/h/i;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "1"

    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p2, "ad_show_interstitial_skip"

    .line 16
    invoke-static {p2, v1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "preFillInterstitial"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    instance-of p2, p2, Lcom/ivy/f/i/d;

    if-eqz p2, :cond_5

    .line 19
    iput-boolean v3, p0, Lcom/ivy/f/b;->m:Z

    .line 20
    iget-object p2, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    check-cast p2, Lcom/ivy/f/i/d;

    invoke-virtual {p2, p1}, Lcom/ivy/f/i/d;->X(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public J(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    const-string v0, "click_show_nativead"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/b;->e:Lcom/ivy/f/h/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ivy/f/h/i;->n(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string p3, "showNativeAd exception"

    invoke-static {p2, p3, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ivy/f/i/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ivy/f/i/d;

    invoke-virtual {v0, p1}, Lcom/ivy/f/i/d;->X(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public L(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "label"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string p2, "Reward ad module not loaded, showRewarded is impossible"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "click_show_rewarded"

    .line 5
    invoke-static {v2, v1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v2, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    invoke-interface {v2}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v3, p0, Lcom/ivy/f/b;->m:Z

    .line 8
    iget-object v0, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    invoke-interface {v0, p1, p2}, Lcom/ivy/f/h/h;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/ivy/f/b;->l:Lcom/ivy/f/i/b;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ivy/f/i/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iput-boolean v3, p0, Lcom/ivy/f/b;->m:Z

    .line 11
    iget-object p2, p0, Lcom/ivy/f/b;->l:Lcom/ivy/f/i/b;

    invoke-interface {p2, p1}, Lcom/ivy/f/i/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "auto_display_rewarded"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-direct {p0, p2}, Lcom/ivy/f/b;->I(Lcom/ivy/f/h/e;)V

    .line 14
    iput-boolean v3, p0, Lcom/ivy/f/b;->n:Z

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ivy/f/b;->k(Landroid/app/Activity;)V

    .line 16
    invoke-static {p1}, Lcom/parfka/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    const-string p2, "offline"

    :cond_4
    const-string v2, "connectivity"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_5

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad_show_video_skip_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    invoke-interface {p1}, Lcom/ivy/f/h/i;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "1"

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "ad_show_video_skip"

    .line 21
    invoke-static {p1, v1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public M(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "label"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_show_ri"

    .line 3
    invoke-static {v1, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/ivy/f/b;->c:Lcom/ivy/f/h/h;

    invoke-interface {v0}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ivy/f/b;->m:Z

    .line 6
    iget-object v0, p0, Lcom/ivy/f/b;->c:Lcom/ivy/f/h/h;

    invoke-interface {v0, p1, p2}, Lcom/ivy/f/h/h;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ivy/f/b;->l(Landroid/app/Activity;)V

    .line 8
    sget-object p1, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string p2, "Rewarded Interstitial not available. reload"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    sget-object p1, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string p2, "showRewardedInterstitial exception"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    invoke-interface {v0}, Lcom/ivy/f/h/j;->m()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    invoke-interface {v0}, Lcom/ivy/f/h/j;->i()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->e:Lcom/ivy/f/h/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ivy/f/h/i;->f()V

    :cond_0
    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    invoke-interface {v0, p1}, Lcom/ivy/f/h/i;->b(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/b;->k:Lcom/ivy/f/i/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ivy/f/i/i;->c()V

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "fetchNativeAd start"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/b;->e:Lcom/ivy/f/h/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ivy/f/h/i;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "Fetch Rewarded called"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    invoke-interface {v0, p1}, Lcom/ivy/f/h/i;->b(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/f/b;->l:Lcom/ivy/f/i/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ivy/f/i/b;->c()V

    :cond_0
    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->c:Lcom/ivy/f/h/h;

    invoke-interface {v0, p1}, Lcom/ivy/f/h/i;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/ivy/l/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/ivy/f/i/n;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/f/i/n;->c0(Ljava/lang/String;Lcom/ivy/l/a;)Z

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    invoke-interface {v0}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->e:Lcom/ivy/f/h/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v2, "Native ad not defined"

    invoke-static {v0, v2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "Native ad already loaded"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v3, "preFillNative"

    .line 6
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v2, "preFillNative: false"

    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    if-eqz v0, :cond_7

    instance-of v3, v0, Lcom/ivy/f/i/d;

    if-nez v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    check-cast v0, Lcom/ivy/f/i/d;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->N()Lcom/ivy/f/f/g;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v2, "Invalid PromoteConfig"

    invoke-static {v0, v2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4, v1}, Lcom/ivy/f/f/g;->l(Landroid/content/Context;IZ)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "No banner app defined for native promote"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    return v1

    .line 13
    :cond_7
    :goto_0
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v2, "Invalid Promote"

    invoke-static {v0, v2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onAdClicked(Lcom/ivy/f/h/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "onAdClicked %s"

    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/c;

    invoke-interface {v0, p1}, Lcom/ivy/f/h/c;->onAdClicked(Lcom/ivy/f/h/d;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/ivy/f/h/d;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "onAdClosed %s"

    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ivy/f/b;->m:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ivy/f/b;->s:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ivy/f/b;->r:J

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/h/c;

    invoke-interface {v1, p1, p2}, Lcom/ivy/f/h/c;->onAdClosed(Lcom/ivy/f/h/d;Z)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    if-ne p1, p2, :cond_2

    .line 10
    iput-boolean v0, p0, Lcom/ivy/f/b;->n:Z

    .line 11
    iget-object p1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ivy/f/b;->k(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    if-ne p1, p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ivy/f/b;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object p2, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    if-ne p1, p2, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ivy/f/b;->j(Landroid/app/Activity;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lcom/ivy/f/h/e;->f:Lcom/ivy/f/h/e;

    if-ne p1, p2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ivy/f/b;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAdLoadFail(Lcom/ivy/f/h/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "onAdLoadFail %s"

    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/c;

    invoke-interface {v0, p1}, Lcom/ivy/f/h/c;->onAdLoadFail(Lcom/ivy/f/h/e;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/ivy/f/b$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ivy/f/b;->h()V

    .line 6
    iget-boolean p1, p0, Lcom/ivy/f/b;->n:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ivy/f/b;->n:Z

    .line 8
    iget-object v0, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    sget v1, La/a/f;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public onAdLoadSuccess(Lcom/ivy/f/h/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/c;

    invoke-interface {v0, p1}, Lcom/ivy/f/h/c;->onAdLoadSuccess(Lcom/ivy/f/h/d;)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v0

    const/16 v1, -0x1f5

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ivy/h/a;->b(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/ivy/f/b$g;->a:[I

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/ivy/f/b;->n:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/ivy/f/b;->h()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ivy/f/b;->n:Z

    .line 8
    iget-object p1, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    iget-object v0, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    const-string v1, "default"

    invoke-interface {p1, v0, v1}, Lcom/ivy/f/h/h;->p(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onAdShowFail(Lcom/ivy/f/h/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "onAdShowFail %s"

    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ivy/f/b;->m:Z

    .line 3
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/c;

    invoke-interface {v0, p1}, Lcom/ivy/f/h/c;->onAdShowFail(Lcom/ivy/f/h/e;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ivy/f/b;->k(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ivy/f/b;->k:Lcom/ivy/f/i/i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ivy/f/i/i;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ivy/f/b;->k:Lcom/ivy/f/i/i;

    iget-object v0, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/ivy/f/i/i;->a(Landroid/app/Activity;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ivy/f/b;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ivy/f/b;->j(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAdShowSuccess(Lcom/ivy/f/h/d;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->b()Lcom/ivy/f/h/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/ivy/f/h/f;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onAdShowSuccess %s, %s"

    invoke-static {v0, v3, v1, v2}, Lcom/ivy/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/f/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ivy/f/h/d;->a()Lcom/ivy/f/h/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/c;

    invoke-interface {v0, p1}, Lcom/ivy/f/h/c;->onAdShowSuccess(Lcom/ivy/f/h/d;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v2, "Reward ad module not loaded"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ivy/f/b;->l:Lcom/ivy/f/i/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ivy/f/i/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->c:Lcom/ivy/f/h/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "Hide Banner"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/b;->b:Lcom/ivy/f/h/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ivy/f/h/g;->t()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->e:Lcom/ivy/f/h/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    invoke-interface {v0}, Lcom/ivy/f/h/j;->e()V

    return-void
.end method

.method public u(Landroid/app/Activity;Lcom/ivy/l/c/a;Lcom/ivy/l/b/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/ivy/f/a;->g(Landroid/app/Activity;Lcom/ivy/l/c/a;Lcom/ivy/l/b/a;)V

    .line 3
    invoke-static {}, Lcom/ivy/f/a;->b()Lcom/ivy/f/h/h;

    move-result-object p3

    iput-object p3, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    .line 4
    invoke-static {}, Lcom/ivy/f/a;->f()Lcom/ivy/f/h/h;

    move-result-object p3

    iput-object p3, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    .line 5
    invoke-static {}, Lcom/ivy/f/a;->a()Lcom/ivy/f/h/g;

    move-result-object p3

    iput-object p3, p0, Lcom/ivy/f/b;->b:Lcom/ivy/f/h/g;

    .line 6
    invoke-static {}, Lcom/ivy/f/a;->c()Lcom/ivy/f/h/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ivy/f/b;->e:Lcom/ivy/f/h/i;

    .line 7
    invoke-static {}, Lcom/ivy/f/a;->d()Lcom/ivy/f/h/j;

    move-result-object p3

    iput-object p3, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    .line 8
    invoke-static {}, Lcom/ivy/f/a;->e()Lcom/ivy/f/h/h;

    move-result-object p3

    iput-object p3, p0, Lcom/ivy/f/b;->c:Lcom/ivy/f/h/h;

    .line 9
    iget-object p3, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    invoke-interface {p3, p0}, Lcom/ivy/f/h/b;->d(Lcom/ivy/f/h/c;)V

    .line 10
    iget-object p3, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    invoke-interface {p3, p0}, Lcom/ivy/f/h/b;->d(Lcom/ivy/f/h/c;)V

    .line 11
    iget-object p3, p0, Lcom/ivy/f/b;->c:Lcom/ivy/f/h/h;

    invoke-interface {p3, p0}, Lcom/ivy/f/h/b;->d(Lcom/ivy/f/h/c;)V

    .line 12
    iget-object p3, p0, Lcom/ivy/f/b;->b:Lcom/ivy/f/h/g;

    invoke-interface {p3, p0}, Lcom/ivy/f/h/b;->d(Lcom/ivy/f/h/c;)V

    .line 13
    iget-object p3, p0, Lcom/ivy/f/b;->e:Lcom/ivy/f/h/i;

    invoke-interface {p3, p0}, Lcom/ivy/f/h/b;->d(Lcom/ivy/f/h/c;)V

    .line 14
    iget-object p3, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    invoke-interface {p3, p0}, Lcom/ivy/f/h/h;->q(Lcom/ivy/f/h/l;)V

    .line 15
    iget-object p3, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    invoke-interface {p3, p0}, Lcom/ivy/f/h/h;->q(Lcom/ivy/f/h/l;)V

    .line 16
    iget-object p3, p0, Lcom/ivy/f/b;->c:Lcom/ivy/f/h/h;

    invoke-interface {p3, p0}, Lcom/ivy/f/h/h;->q(Lcom/ivy/f/h/l;)V

    .line 17
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "homeAd"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ivy/f/b;->j:Z

    if-eqz p3, :cond_0

    .line 18
    sget-object p3, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "Home Ad Enabled"

    invoke-static {p3, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "backgroundStayTime"

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ivy/f/b;->t:I

    const-string v0, "minShowDuration"

    .line 21
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    sput p3, Lcom/ivy/f/b;->u:I

    .line 22
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "fallbackads"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "full"

    .line 23
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1, p2, v0, p0}, Lcom/ivy/f/i/j;->a(Landroid/app/Activity;Lcom/ivy/l/c/a;Lorg/json/JSONObject;Lcom/ivy/f/h/c;)Lcom/ivy/f/i/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/f/b;->k:Lcom/ivy/f/i/i;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1}, Lcom/ivy/f/i/i;->b(Landroid/app/Activity;)V

    :cond_1
    const-string v0, "video"

    .line 26
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 27
    invoke-static {p1, p2, p3, p0}, Lcom/ivy/f/i/c;->a(Landroid/app/Activity;Lcom/ivy/l/c/a;Lorg/json/JSONObject;Lcom/ivy/f/h/c;)Lcom/ivy/f/i/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ivy/f/b;->l:Lcom/ivy/f/i/b;

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2, p1}, Lcom/ivy/f/i/b;->b(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ivy/f/a;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public w(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ivy/f/a;->j(Landroid/app/Activity;)V

    .line 2
    iget-boolean p1, p0, Lcom/ivy/f/b;->m:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ivy/f/b;->r:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lcom/ivy/f/b;->r:J

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b;->g:Lcom/ivy/f/h/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ivy/f/h/j;->u()V

    :cond_0
    return-void
.end method

.method public y(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ivy/f/a;->k(Landroid/app/Activity;)V

    .line 2
    iget-boolean p1, p0, Lcom/ivy/f/b;->j:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ivy/f/b;->s:J

    sub-long/2addr v0, v2

    sget p1, Lcom/ivy/f/b;->u:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-wide v0, Lcom/ivy/f/b;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ivy/f/b;->r:J

    sub-long/2addr v0, v2

    sget p1, Lcom/ivy/f/b;->t:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 5
    sget-object p1, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    new-instance v0, Lcom/ivy/f/b$a;

    invoke-direct {v0, p0}, Lcom/ivy/f/b$a;-><init>(Lcom/ivy/f/b;)V

    invoke-virtual {p0, p1, v0}, Lcom/ivy/f/b;->B(Lcom/ivy/f/h/e;Lcom/ivy/f/h/c;)V

    .line 6
    iget-object p1, p0, Lcom/ivy/f/b;->h:Landroid/app/Activity;

    const-string v0, "homead"

    invoke-virtual {p0, p1, v0}, Lcom/ivy/f/b;->H(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "preFetchRewardDelaySecs"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "preFetchInterstitialDelaySecs"

    .line 2
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "preFetchNativeDelaySecs"

    const/16 v3, 0x14

    .line 3
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "preFetchRewardedInterstitialSecs"

    .line 4
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ivy/f/n/a;->c()Landroid/os/Handler;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/ivy/f/b;->f:Lcom/ivy/f/h/h;

    invoke-interface {v4}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v4

    if-nez v4, :cond_1

    if-lez v0, :cond_1

    .line 7
    new-instance v4, Lcom/ivy/f/b$b;

    invoke-direct {v4, p0}, Lcom/ivy/f/b$b;-><init>(Lcom/ivy/f/b;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ivy/f/b;->d:Lcom/ivy/f/h/h;

    invoke-interface {v0}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    .line 9
    new-instance v0, Lcom/ivy/f/b$c;

    invoke-direct {v0, p0}, Lcom/ivy/f/b$c;-><init>(Lcom/ivy/f/b;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ivy/f/b;->e:Lcom/ivy/f/h/i;

    invoke-interface {v0}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    if-lez v2, :cond_3

    .line 11
    new-instance v0, Lcom/ivy/f/b$d;

    invoke-direct {v0, p0}, Lcom/ivy/f/b$d;-><init>(Lcom/ivy/f/b;)V

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v1, v2

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ivy/f/b;->c:Lcom/ivy/f/h/h;

    invoke-interface {v0}, Lcom/ivy/f/h/i;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    .line 13
    new-instance v0, Lcom/ivy/f/b$e;

    invoke-direct {v0, p0}, Lcom/ivy/f/b$e;-><init>(Lcom/ivy/f/b;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/ivy/f/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/ivy/f/b;->q:Ljava/lang/String;

    const-string v1, "Error preload ads"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
