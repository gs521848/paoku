.class Lcom/ivy/f/c/d$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/d;->o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/d;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/d$a;->a:Lcom/ivy/f/c/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    const-string v0, "Admob-Banner"

    const-string v1, "onAdClosed()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/d$a;->a:Lcom/ivy/f/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const-string v0, "Admob-Banner"

    const-string v1, "onAdLoaded()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/d$a;->a:Lcom/ivy/f/c/d;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const-string v0, "Admob-Banner"

    const-string v1, "onAdOpened()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/d$a;->a:Lcom/ivy/f/c/d;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->U()V

    return-void
.end method
