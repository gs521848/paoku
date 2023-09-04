.class Lcom/ivy/f/c/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/l;->s0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lcom/ivy/f/c/l;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/l;Lorg/json/JSONObject;Landroid/view/View;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/l$d;->d:Lcom/ivy/f/c/l;

    iput-object p2, p0, Lcom/ivy/f/c/l$d;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ivy/f/c/l$d;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/ivy/f/c/l$d;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/l$d;->a:Lorg/json/JSONObject;

    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/l$d;->d:Lcom/ivy/f/c/l;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->u()Ljava/util/Map;

    move-result-object v0

    const-string v1, "promoteapp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/l$d;->d:Lcom/ivy/f/c/l;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->P()V

    .line 4
    iget-object v0, p0, Lcom/ivy/f/c/l$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/l$d;->a:Lorg/json/JSONObject;

    const-string v2, "fallback_ad"

    invoke-static {v0, p1, v2, v1}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcom/ivy/f/c/l$d;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
