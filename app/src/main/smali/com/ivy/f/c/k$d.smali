.class Lcom/ivy/f/c/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/k;->y0(Landroid/app/Activity;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ivy/f/c/k;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/k;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/k$d;->b:Lcom/ivy/f/c/k;

    iput-object p2, p0, Lcom/ivy/f/c/k$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/k$d;->b:Lcom/ivy/f/c/k;

    invoke-static {p1}, Lcom/ivy/f/c/k;->B0(Lcom/ivy/f/c/k;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/k$d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ivy/f/c/k$d;->b:Lcom/ivy/f/c/k;

    invoke-static {v1}, Lcom/ivy/f/c/k;->B0(Lcom/ivy/f/c/k;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fallback_native"

    invoke-static {v0, p1, v2, v1}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
