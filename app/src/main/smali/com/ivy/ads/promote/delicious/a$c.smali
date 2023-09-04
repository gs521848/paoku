.class Lcom/ivy/ads/promote/delicious/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/ads/promote/delicious/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/a;->c(Lcom/ivy/f/i/n;Lcom/ivy/f/f/g;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/i/n;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/n;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/a$c;->a:Lcom/ivy/f/i/n;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/a$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/a$c;->a:Lcom/ivy/f/i/n;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->O()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ivy/ads/promote/delicious/a$c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ivy/ads/promote/delicious/a$c$a;-><init>(Lcom/ivy/ads/promote/delicious/a$c;Landroid/view/View;Lorg/json/JSONObject;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
