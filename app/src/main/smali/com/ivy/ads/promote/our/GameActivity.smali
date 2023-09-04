.class public Lcom/ivy/ads/promote/our/GameActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ads/promote/our/GameActivity$h;,
        Lcom/ivy/ads/promote/our/GameActivity$i;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Landroid/os/Handler;


# instance fields
.field a:Lcom/ivy/ads/promote/our/GameActivity$h;

.field b:Landroidx/viewpager/widget/ViewPager;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/ads/promote/our/GameActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/ads/promote/our/GameActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/ads/promote/our/GameActivity$h;

    invoke-direct {v0}, Lcom/ivy/ads/promote/our/GameActivity$h;-><init>()V

    iput-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity;->a:Lcom/ivy/ads/promote/our/GameActivity$h;

    .line 3
    new-instance v0, Lcom/ivy/ads/promote/our/GameActivity$a;

    invoke-direct {v0, p0}, Lcom/ivy/ads/promote/our/GameActivity$a;-><init>(Lcom/ivy/ads/promote/our/GameActivity;)V

    iput-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/ads/promote/our/GameActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/ads/promote/our/GameActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/ivy/f/f/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ivy/ads/promote/our/GameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10400000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ivy/f/f/g;->m()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/ivy/ads/promote/our/GameActivity;->e:Landroid/os/Handler;

    .line 3
    sget p1, La/a/e;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ivy/f/f/g;->c(Landroid/os/Bundle;)Lcom/ivy/f/f/g;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lcom/ivy/f/f/g;->e:Lorg/json/JSONArray;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    .line 10
    invoke-virtual {p1, p0, v4}, Lcom/ivy/f/f/g;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "icon"

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, ""

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "closebtn"

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ivy/ads/promote/our/GameActivity$b;

    invoke-direct {v4, p0}, Lcom/ivy/ads/promote/our/GameActivity$b;-><init>(Lcom/ivy/ads/promote/our/GameActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v3, La/a/d;->F:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    new-instance v4, Lcom/ivy/ads/promote/our/GameActivity$c;

    invoke-direct {v4, p0}, Lcom/ivy/ads/promote/our/GameActivity$c;-><init>(Lcom/ivy/ads/promote/our/GameActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const-string v3, "listview"

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, La/a/e;->h:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "adv_pager"

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    const-string v5, "indicator"

    .line 22
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ivy/ads/ui/PagerIndicator;

    const/4 v6, 0x3

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {p1, p0}, Lcom/ivy/f/f/g;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_3

    .line 27
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/ivy/ads/ui/PagerIndicator;->setCount(I)V

    .line 28
    invoke-virtual {v5, v2}, Lcom/ivy/ads/ui/PagerIndicator;->setSelection(I)V

    .line 29
    new-instance p1, Lcom/ivy/ads/promote/our/GameActivity$d;

    invoke-direct {p1, p0, v7}, Lcom/ivy/ads/promote/our/GameActivity$d;-><init>(Lcom/ivy/ads/promote/our/GameActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 30
    new-instance p1, Lcom/ivy/ads/promote/our/GameActivity$e;

    invoke-direct {p1, p0, v5}, Lcom/ivy/ads/promote/our/GameActivity$e;-><init>(Lcom/ivy/ads/promote/our/GameActivity;Lcom/ivy/ads/ui/PagerIndicator;)V

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 31
    iput-object v4, p0, Lcom/ivy/ads/promote/our/GameActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 32
    sget-object p1, Lcom/ivy/ads/promote/our/GameActivity;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ivy/ads/promote/our/GameActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 34
    new-instance p1, Lcom/ivy/ads/promote/our/GameActivity$f;

    invoke-direct {p1, p0, v1}, Lcom/ivy/ads/promote/our/GameActivity$f;-><init>(Lcom/ivy/ads/promote/our/GameActivity;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    new-instance p1, Lcom/ivy/ads/promote/our/GameActivity$g;

    invoke-direct {p1, p0, v1}, Lcom/ivy/ads/promote/our/GameActivity$g;-><init>(Lcom/ivy/ads/promote/our/GameActivity;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "gamewall_displayed"

    .line 37
    invoke-static {v0, p1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/ads/promote/our/GameActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ivy/ads/promote/our/GameActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity;->a:Lcom/ivy/ads/promote/our/GameActivity$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ivy/ads/promote/our/GameActivity$h;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity;->a:Lcom/ivy/ads/promote/our/GameActivity$h;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
