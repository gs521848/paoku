.class Lcom/ivy/f/c/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/l;->s0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ivy/f/c/l$f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ivy/f/c/l$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/l$f;->a:Landroid/app/Activity;

    sget v1, La/a/a;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ivy/f/c/l$m;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ivy/f/c/l$m;-><init>(DD)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object v1, p0, Lcom/ivy/f/c/l$f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
