.class Lcom/ivy/ads/promote/our/GameActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ads/promote/our/GameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/ivy/ads/promote/our/GameActivity$h;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ivy/ads/promote/our/GameActivity$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->f:Landroid/content/Context;

    const-string v0, "bg"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->a:Landroid/view/View;

    const-string v0, "icon"

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->b:Landroid/widget/ImageView;

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->c:Landroid/widget/TextView;

    const-string v0, "desc"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->e:Lcom/ivy/ads/promote/our/GameActivity$h;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->a:Landroid/view/View;

    sget v0, La/a/c;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->a:Landroid/view/View;

    sget v0, La/a/c;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->c:Landroid/widget/TextView;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->d:Landroid/widget/TextView;

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->f:Landroid/content/Context;

    sget v1, La/a/c;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->e:Lcom/ivy/ads/promote/our/GameActivity$h;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$i;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0}, Lcom/ivy/ads/promote/our/GameActivity$h;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
