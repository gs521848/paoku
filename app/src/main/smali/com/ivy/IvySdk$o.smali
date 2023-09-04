.class Lcom/ivy/IvySdk$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->showRewardedInterstitial(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$o;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ivy/IvySdk$o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->f()Lcom/ivy/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->f()Lcom/ivy/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/IvySdk$o;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ivy/IvySdk$o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ivy/f/b;->M(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
