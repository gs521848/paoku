.class public final synthetic Lcom/android/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/client/CrossPromotionAd;


# direct methods
.method public synthetic constructor <init>(Lcom/android/client/CrossPromotionAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/client/c;->a:Lcom/android/client/CrossPromotionAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/client/c;->a:Lcom/android/client/CrossPromotionAd;

    invoke-virtual {v0, p1}, Lcom/android/client/CrossPromotionAd;->b(Landroid/view/View;)V

    return-void
.end method
