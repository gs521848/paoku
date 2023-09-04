.class Lcom/ivy/f/c/m$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/m;->o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/m;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/m$a;->a:Lcom/ivy/f/c/m;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/f/c/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClosed()"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/m$a;->a:Lcom/ivy/f/c/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/m$a;->a:Lcom/ivy/f/c/m;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->S()V

    .line 2
    invoke-static {}, Lcom/ivy/f/c/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded()"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/f/c/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdOpened()"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/m$a;->a:Lcom/ivy/f/c/m;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->U()V

    return-void
.end method
