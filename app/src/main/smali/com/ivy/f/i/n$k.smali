.class Lcom/ivy/f/i/n$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/n;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/i/n;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/n$k;->a:Lcom/ivy/f/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/n$k;->a:Lcom/ivy/f/i/n;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/i/n$k;->a:Lcom/ivy/f/i/n;

    invoke-virtual {v1}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/f/g;

    const-string v2, "delicious"

    const/4 v3, 0x0

    const-string v4, "delicious-video"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/ivy/ads/promote/delicious/VideoActivity;->d(Landroid/content/Context;Ljava/lang/String;ILcom/ivy/f/f/g;Ljava/lang/String;)V

    return-void
.end method
