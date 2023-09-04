.class Lcom/ivy/ads/promote/our/FullAdActivity$f;
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
.field final synthetic a:Lcom/ivy/f/f/g;

.field final synthetic b:Lcom/ivy/ads/promote/our/FullAdActivity;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/FullAdActivity;Lcom/ivy/f/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$f;->b:Lcom/ivy/ads/promote/our/FullAdActivity;

    iput-object p2, p0, Lcom/ivy/ads/promote/our/FullAdActivity$f;->a:Lcom/ivy/f/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$f;->b:Lcom/ivy/ads/promote/our/FullAdActivity;

    iget-object v0, p0, Lcom/ivy/ads/promote/our/FullAdActivity$f;->a:Lcom/ivy/f/f/g;

    invoke-static {p1, v0}, Lcom/ivy/ads/promote/our/GameActivity;->c(Landroid/content/Context;Lcom/ivy/f/f/g;)V

    return-void
.end method
