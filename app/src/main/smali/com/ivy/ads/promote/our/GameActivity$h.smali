.class public Lcom/ivy/ads/promote/our/GameActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ads/promote/our/GameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/ads/promote/our/GameActivity$h$a;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/ivy/ads/promote/our/GameActivity$h$a;-><init>(Lcom/ivy/ads/promote/our/GameActivity$h;I)V

    iput-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$h;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$h;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/ads/promote/our/GameActivity$h$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/ivy/ads/promote/our/GameActivity$h$b;-><init>(Lcom/ivy/ads/promote/our/GameActivity$h;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    return-void
.end method
