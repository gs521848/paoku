.class Lcom/ivy/ads/promote/delicious/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/a;->b(Landroid/app/Activity;Lcom/ivy/f/f/g;ILorg/json/JSONObject;FLcom/ivy/ads/promote/delicious/a$d;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/ads/promote/delicious/a$d;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/a$d;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/a$b;->a:Lcom/ivy/ads/promote/delicious/a$d;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/a$b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/a$b;->a:Lcom/ivy/ads/promote/delicious/a$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/a$b;->b:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1}, Lcom/ivy/ads/promote/delicious/a$d;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
