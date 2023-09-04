.class Lcom/ivy/f/c/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/j;->o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/j;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/j$a;->a:Lcom/ivy/f/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/j$a;->a:Lcom/ivy/f/c/j;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->P()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/j$a;->a:Lcom/ivy/f/c/j;

    invoke-static {v0}, Lcom/ivy/f/c/j;->E0(Lcom/ivy/f/c/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/j$a;->a:Lcom/ivy/f/c/j;

    invoke-static {v1}, Lcom/ivy/f/c/j;->F0(Lcom/ivy/f/c/j;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "banner_click"

    invoke-static {v0, p1, v2, v1}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
