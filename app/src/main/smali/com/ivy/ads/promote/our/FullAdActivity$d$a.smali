.class Lcom/ivy/ads/promote/our/FullAdActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/FullAdActivity$d;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ivy/ads/promote/our/FullAdActivity$d;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/FullAdActivity$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$d$a;->b:Lcom/ivy/ads/promote/our/FullAdActivity$d;

    iput-object p2, p0, Lcom/ivy/ads/promote/our/FullAdActivity$d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/ads/promote/our/FullAdActivity$d$a;->b:Lcom/ivy/ads/promote/our/FullAdActivity$d;

    iget-object v0, v0, Lcom/ivy/ads/promote/our/FullAdActivity$d;->c:Lcom/ivy/ads/promote/our/FullAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/our/FullAdActivity$d$a;->b:Lcom/ivy/ads/promote/our/FullAdActivity$d;

    iget-object v0, v0, Lcom/ivy/ads/promote/our/FullAdActivity$d;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$d$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
