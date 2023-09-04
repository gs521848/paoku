.class Lcom/ivy/ads/promote/our/GameActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/GameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/ads/promote/our/GameActivity;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/GameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/our/GameActivity$b;->a:Lcom/ivy/ads/promote/our/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ivy/ads/promote/our/GameActivity$b;->a:Lcom/ivy/ads/promote/our/GameActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
