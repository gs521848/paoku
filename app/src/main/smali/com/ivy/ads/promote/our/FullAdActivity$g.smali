.class Lcom/ivy/ads/promote/our/FullAdActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/FullAdActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/ads/promote/our/FullAdActivity;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/FullAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$g;->a:Lcom/ivy/ads/promote/our/FullAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$g;->a:Lcom/ivy/ads/promote/our/FullAdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
