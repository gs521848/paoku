.class Lcom/ivy/f/c/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/l$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ivy/f/c/l$a;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/l$a;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/l$a$a;->b:Lcom/ivy/f/c/l$a;

    iput-object p2, p0, Lcom/ivy/f/c/l$a$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/l$a$a;->a:Lorg/json/JSONObject;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ivy/f/c/l$a$a;->b:Lcom/ivy/f/c/l$a;

    iget-object v1, v1, Lcom/ivy/f/c/l$a;->d:Lcom/ivy/f/c/l;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->u()Ljava/util/Map;

    move-result-object v1

    const-string v2, "promoteapp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ivy/f/c/l$a$a;->b:Lcom/ivy/f/c/l$a;

    iget-object v1, v1, Lcom/ivy/f/c/l$a;->d:Lcom/ivy/f/c/l;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->P()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ivy/f/c/l$a$a;->a:Lorg/json/JSONObject;

    const-string v2, "fallback_ad"

    invoke-static {p1, v0, v2, v1}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
