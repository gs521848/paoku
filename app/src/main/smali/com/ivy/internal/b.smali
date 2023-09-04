.class public Lcom/ivy/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/ivy/internal/b;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/ivy/internal/b;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ivy/internal/b;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ivy/internal/b;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/ivy/internal/b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ivy/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/internal/b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/ivy/internal/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/internal/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/ivy/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/internal/b;->e()V

    return-void
.end method

.method static synthetic d(Lcom/ivy/internal/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/internal/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    sget-object v2, Lcom/ivy/n/b$f;->c:Lcom/ivy/n/b$f;

    new-instance v3, Lcom/ivy/internal/b$f;

    invoke-direct {v3, p0}, Lcom/ivy/internal/b$f;-><init>(Lcom/ivy/internal/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ivy/n/b;->b(Landroid/app/Activity;Landroid/view/View;Lcom/ivy/n/b$f;Lcom/ivy/n/b$e;)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "banner_inapp_message"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ivy/internal/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, La/a/e;->l:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    .line 5
    sget v3, La/a/d;->r:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    sget v4, La/a/d;->s:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    sget v5, La/a/d;->p:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    iget-object v5, p0, Lcom/ivy/internal/b;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/ivy/internal/b;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/ivy/internal/b;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/ivy/internal/b;->f:Ljava/lang/String;

    new-instance v4, Lcom/ivy/internal/b$b;

    invoke-direct {v4, p0, v2}, Lcom/ivy/internal/b$b;-><init>(Lcom/ivy/internal/b;Landroid/widget/ImageView;)V

    invoke-static {v3, v4}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/ivy/internal/b;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/ivy/internal/FiamFrameLayout;

    if-eqz v1, :cond_5

    .line 19
    check-cast v0, Lcom/ivy/internal/FiamFrameLayout;

    new-instance v1, Lcom/ivy/internal/b$c;

    invoke-direct {v1, p0}, Lcom/ivy/internal/b$c;-><init>(Lcom/ivy/internal/b;)V

    invoke-virtual {v0, v1}, Lcom/ivy/internal/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    sget v1, La/a/d;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/ivy/internal/b$d;

    invoke-direct {v1, p0}, Lcom/ivy/internal/b$d;-><init>(Lcom/ivy/internal/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ivy/internal/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ivy/internal/b;->b:Landroid/view/View;

    sget-object v2, Lcom/ivy/n/b$f;->c:Lcom/ivy/n/b$f;

    new-instance v3, Lcom/ivy/internal/b$e;

    invoke-direct {v3, p0}, Lcom/ivy/internal/b$e;-><init>(Lcom/ivy/internal/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ivy/n/b;->a(Landroid/app/Activity;Landroid/view/View;Lcom/ivy/n/b$f;Lcom/ivy/n/b$e;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/b;->a:Landroid/app/Activity;

    new-instance v1, Lcom/ivy/internal/b$a;

    invoke-direct {v1, p0}, Lcom/ivy/internal/b$a;-><init>(Lcom/ivy/internal/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
