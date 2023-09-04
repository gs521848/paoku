.class public Lcom/ivy/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Lcom/google/firebase/inappmessaging/model/c;

.field private c:Lcom/google/firebase/inappmessaging/u;

.field private d:Landroid/view/View;

.field private e:Lcom/android/client/InAppMessageClickListener;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/c;Ljava/lang/String;Lcom/google/firebase/inappmessaging/u;Lcom/android/client/InAppMessageClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/ivy/internal/a;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/ivy/internal/a;->b:Lcom/google/firebase/inappmessaging/model/c;

    .line 5
    iput-object p4, p0, Lcom/ivy/internal/a;->c:Lcom/google/firebase/inappmessaging/u;

    .line 6
    iput-object p5, p0, Lcom/ivy/internal/a;->e:Lcom/android/client/InAppMessageClickListener;

    .line 7
    iput-object p3, p0, Lcom/ivy/internal/a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ivy/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/internal/a;->i()V

    return-void
.end method

.method static synthetic b(Lcom/ivy/internal/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/internal/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/ivy/internal/a;Lcom/google/firebase/inappmessaging/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/internal/a;->g(Lcom/google/firebase/inappmessaging/u$a;)V

    return-void
.end method

.method static synthetic d(Lcom/ivy/internal/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/internal/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/ivy/internal/a;)Lcom/android/client/InAppMessageClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/internal/a;->e:Lcom/android/client/InAppMessageClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/ivy/internal/a;)Lcom/google/firebase/inappmessaging/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/internal/a;->c:Lcom/google/firebase/inappmessaging/u;

    return-object p0
.end method

.method private g(Lcom/google/firebase/inappmessaging/u$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    sget-object v2, Lcom/ivy/n/b$f;->c:Lcom/ivy/n/b$f;

    new-instance v3, Lcom/ivy/internal/a$g;

    invoke-direct {v3, p0, p1}, Lcom/ivy/internal/a$g;-><init>(Lcom/ivy/internal/a;Lcom/google/firebase/inappmessaging/u$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ivy/n/b;->b(Landroid/app/Activity;Landroid/view/View;Lcom/ivy/n/b$f;Lcom/ivy/n/b$e;)V

    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/a;->a:Landroid/app/Activity;

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

    iput-object v2, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ivy/internal/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, La/a/e;->l:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    .line 5
    sget v3, La/a/d;->r:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    sget v4, La/a/d;->s:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    sget v5, La/a/d;->p:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    iget-object v5, p0, Lcom/ivy/internal/a;->b:Lcom/google/firebase/inappmessaging/model/c;

    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/c;->g()Lcom/google/firebase/inappmessaging/model/n;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/n;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/n;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/ivy/internal/a;->b:Lcom/google/firebase/inappmessaging/model/c;

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/c;->e()Lcom/google/firebase/inappmessaging/model/n;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/ivy/internal/a;->b:Lcom/google/firebase/inappmessaging/model/c;

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/c;->f()Lcom/google/firebase/inappmessaging/model/g;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lcom/ivy/internal/a;->b:Lcom/google/firebase/inappmessaging/model/c;

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/c;->f()Lcom/google/firebase/inappmessaging/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/g;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, ""

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    new-instance v4, Lcom/ivy/internal/a$b;

    invoke-direct {v4, p0, v2}, Lcom/ivy/internal/a$b;-><init>(Lcom/ivy/internal/a;Landroid/widget/ImageView;)V

    invoke-static {v3, v4}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    .line 20
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/ivy/internal/FiamFrameLayout;

    if-eqz v1, :cond_5

    .line 23
    check-cast v0, Lcom/ivy/internal/FiamFrameLayout;

    new-instance v1, Lcom/ivy/internal/a$c;

    invoke-direct {v1, p0}, Lcom/ivy/internal/a$c;-><init>(Lcom/ivy/internal/a;)V

    invoke-virtual {v0, v1}, Lcom/ivy/internal/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    sget v1, La/a/d;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ivy/internal/a$d;

    invoke-direct {v1, p0}, Lcom/ivy/internal/a$d;-><init>(Lcom/ivy/internal/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ivy/internal/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ivy/internal/a;->d:Landroid/view/View;

    sget-object v2, Lcom/ivy/n/b$f;->c:Lcom/ivy/n/b$f;

    new-instance v3, Lcom/ivy/internal/a$e;

    invoke-direct {v3, p0}, Lcom/ivy/internal/a$e;-><init>(Lcom/ivy/internal/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ivy/n/b;->a(Landroid/app/Activity;Landroid/view/View;Lcom/ivy/n/b$f;Lcom/ivy/n/b$e;)V

    .line 27
    iget-object v0, p0, Lcom/ivy/internal/a;->c:Lcom/google/firebase/inappmessaging/u;

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/u;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/internal/a$f;

    invoke-direct {v1, p0}, Lcom/ivy/internal/a$f;-><init>(Lcom/ivy/internal/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/ivy/internal/a$a;

    invoke-direct {v1, p0}, Lcom/ivy/internal/a$a;-><init>(Lcom/ivy/internal/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
