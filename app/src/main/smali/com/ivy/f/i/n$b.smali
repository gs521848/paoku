.class Lcom/ivy/f/i/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/n;->e()V
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
    iput-object p1, p0, Lcom/ivy/f/i/n$b;->a:Lcom/ivy/f/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/n$b;->a:Lcom/ivy/f/i/n;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/i/n$b;->a:Lcom/ivy/f/i/n;

    invoke-virtual {v1}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/f/g;

    invoke-static {v0, v1}, Lcom/ivy/ads/promote/our/GameActivity;->c(Landroid/content/Context;Lcom/ivy/f/f/g;)V

    return-void
.end method
