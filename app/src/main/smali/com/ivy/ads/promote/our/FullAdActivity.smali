.class public Lcom/ivy/ads/promote/our/FullAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/ads/promote/our/FullAdActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ivy/ads/promote/our/FullAdActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/ads/promote/our/FullAdActivity;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/ivy/ads/promote/our/FullAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/ads/promote/our/FullAdActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/f/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ivy/ads/promote/our/FullAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "_AD_POS_"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10400000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/ivy/f/f/g;->m()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "config"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ivy/f/f/g;->c(Landroid/os/Bundle;)Lcom/ivy/f/f/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ivy/ads/promote/our/FullAdActivity;->b:Ljava/lang/String;

    const-string v2, "exit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-virtual {v0, p0}, Lcom/ivy/f/f/g;->f(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    if-eqz v1, :cond_0

    .line 6
    sget v1, La/a/e;->d:I

    goto :goto_0

    :cond_0
    sget v1, La/a/e;->e:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "pager"

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    const-string v4, "indicator"

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ivy/ads/ui/PagerIndicator;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    invoke-virtual {v4, v6}, Lcom/ivy/ads/ui/PagerIndicator;->setCount(I)V

    const-string v5, "icon"

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 12
    new-instance v7, Lcom/ivy/ads/promote/our/FullAdActivity$a;

    invoke-direct {v7, p0, v4, v6, v2}, Lcom/ivy/ads/promote/our/FullAdActivity$a;-><init>(Lcom/ivy/ads/promote/our/FullAdActivity;Lcom/ivy/ads/ui/PagerIndicator;Landroid/widget/ImageView;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    new-instance v4, Lcom/ivy/ads/promote/our/FullAdActivity$b;

    invoke-direct {v4, p0, v2}, Lcom/ivy/ads/promote/our/FullAdActivity$b;-><init>(Lcom/ivy/ads/promote/our/FullAdActivity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const-string v4, "downloadbtn"

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    new-instance v7, Lcom/ivy/ads/promote/our/FullAdActivity$c;

    invoke-direct {v7, p0, v2, v3}, Lcom/ivy/ads/promote/our/FullAdActivity$c;-><init>(Lcom/ivy/ads/promote/our/FullAdActivity;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v6, :cond_3

    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/ivy/ads/promote/our/FullAdActivity$d;

    invoke-direct {v7, p0, v6, v4}, Lcom/ivy/ads/promote/our/FullAdActivity$d;-><init>(Lcom/ivy/ads/promote/our/FullAdActivity;Landroid/widget/ImageView;Lorg/json/JSONObject;)V

    invoke-static {v5, v7}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    .line 18
    new-instance v4, Lcom/ivy/ads/promote/our/FullAdActivity$e;

    invoke-direct {v4, p0, v2, v3}, Lcom/ivy/ads/promote/our/FullAdActivity$e;-><init>(Lcom/ivy/ads/promote/our/FullAdActivity;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string v2, "morebtn"

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    new-instance v3, Lcom/ivy/ads/promote/our/FullAdActivity$f;

    invoke-direct {v3, p0, v0}, Lcom/ivy/ads/promote/our/FullAdActivity$f;-><init>(Lcom/ivy/ads/promote/our/FullAdActivity;Lcom/ivy/f/f/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const-string v0, "yesbtn"

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v2, Lcom/ivy/ads/promote/our/FullAdActivity$g;

    invoke-direct {v2, p0}, Lcom/ivy/ads/promote/our/FullAdActivity$g;-><init>(Lcom/ivy/ads/promote/our/FullAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const-string v0, "closebtn"

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v1, Lcom/ivy/ads/promote/our/FullAdActivity$h;

    invoke-direct {v1, p0}, Lcom/ivy/ads/promote/our/FullAdActivity$h;-><init>(Lcom/ivy/ads/promote/our/FullAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    const-string v0, "Full#valid apps is empty"

    .line 25
    invoke-static {v0}, Lcom/ivy/n/c;->s(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_7
    const-string v0, "Full#valid apps is null"

    .line 27
    invoke-static {v0}, Lcom/ivy/n/c;->s(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "_AD_POS_"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity;->b:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity;->a:Landroid/os/Handler;

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/ivy/ads/promote/our/FullAdActivity;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "quit_displayed"

    .line 8
    invoke-static {v0, p1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/ads/promote/our/FullAdActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "_AD_POS_"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity;->b:Ljava/lang/String;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/our/FullAdActivity;->b:Ljava/lang/String;

    const-string v1, "_AD_POS_"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
