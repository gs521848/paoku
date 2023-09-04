.class public Lcom/ivy/f/c/j;
.super Lcom/ivy/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/t<",
        "Lcom/ivy/f/c/u$g;",
        ">;"
    }
.end annotation


# static fields
.field private static p0:Landroid/graphics/Bitmap;


# instance fields
.field private l0:Landroid/view/View;

.field public m0:Z

.field private n0:Lcom/ivy/f/f/g;

.field private o0:Lorg/json/JSONObject;


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
    iput-boolean p1, p0, Lcom/ivy/f/c/j;->m0:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ivy/f/c/j;->n0:Lcom/ivy/f/f/g;

    .line 4
    iput-object p1, p0, Lcom/ivy/f/c/j;->o0:Lorg/json/JSONObject;

    .line 5
    sget-object p1, Lcom/ivy/f/c/j;->p0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/ivy/f/c/u;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "icon_offline.png"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    sput-object p2, Lcom/ivy/f/c/j;->p0:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic E0(Lcom/ivy/f/c/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/j;->l0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic F0(Lcom/ivy/f/c/j;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/j;->o0:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/j;->n0:Lcom/ivy/f/f/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected H0()Lcom/ivy/f/c/j$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/j$c;

    invoke-direct {v0}, Lcom/ivy/f/c/j$c;-><init>()V

    return-object v0
.end method

.method public I0(Lcom/ivy/f/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/j;->n0:Lcom/ivy/f/f/g;

    return-void
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/j;->H0()Lcom/ivy/f/c/j$c;

    move-result-object v0

    return-object v0
.end method

.method public V(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->V(Landroid/app/Activity;)V

    .line 2
    sget-object p1, Lcom/ivy/f/c/j;->p0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/ivy/f/c/j;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/ivy/f/c/j;->p0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ivy/f/c/j;->l0:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/ivy/f/c/j;->o0:Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/j;->n0:Lcom/ivy/f/f/g;

    if-nez v0, :cond_0

    const-string p1, "other"

    .line 4
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->r()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ivy/f/f/g;->l(Landroid/content/Context;IZ)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/f/c/j;->o0:Lorg/json/JSONObject;

    const-string v1, "AdsFall-Banner"

    if-nez v0, :cond_1

    const-string p1, "No promote can be selected for adsfall banner"

    .line 6
    invoke-static {v1, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "no-fill"

    .line 7
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "package"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promoteapp"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/ivy/f/c/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ivy/f/c/j;->l0:Landroid/view/View;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, La/a/e;->i:I

    iget-object v1, p0, Lcom/ivy/f/c/t;->V:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/j;->l0:Landroid/view/View;

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/ivy/f/c/j;->l0:Landroid/view/View;

    sget v0, La/a/d;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/ivy/f/c/j$a;

    invoke-direct {v0, p0}, Lcom/ivy/f/c/j$a;-><init>(Lcom/ivy/f/c/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/j;->o0:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string p1, "AdsFall-Banner"

    const-string v0, "No banner app can be selected to fullfill the banner"

    .line 2
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->T()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/c/j;->l0:Landroid/view/View;

    sget v1, La/a/d;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/ivy/f/c/j;->l0:Landroid/view/View;

    sget v2, La/a/d;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Lcom/ivy/f/c/j;->l0:Landroid/view/View;

    sget v3, La/a/d;->C:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lcom/ivy/f/c/j;->o0:Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ivy/f/c/j;->o0:Lorg/json/JSONObject;

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ivy/f/c/j;->l0:Landroid/view/View;

    sget v2, La/a/d;->B:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/ivy/f/c/j;->o0:Lorg/json/JSONObject;

    const-string v3, "package"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/ivy/f/c/j;->o0:Lorg/json/JSONObject;

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/ivy/f/c/j;->p0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    sget-object v2, Lcom/ivy/f/c/j;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_1
    new-instance v2, Lcom/ivy/f/c/j$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/ivy/f/c/j$b;-><init>(Lcom/ivy/f/c/j;Landroid/app/Activity;Landroid/widget/ImageView;)V

    invoke-static {v0, v2}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    .line 15
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->U()V

    return-void
.end method

.method public z0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/j;->l0:Landroid/view/View;

    return-object v0
.end method
