.class Lcom/ivy/ads/promote/our/GameActivity$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/GameActivity$h;->b(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/GameActivity$h;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$h$b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ivy/ads/promote/our/GameActivity$h$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/ads/promote/our/GameActivity;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ivy/ads/promote/our/GameActivity$h$b$a;

    invoke-direct {v1, p0, p1}, Lcom/ivy/ads/promote/our/GameActivity$h$b$a;-><init>(Lcom/ivy/ads/promote/our/GameActivity$h$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
