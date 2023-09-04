.class Lcom/ivy/k/g/a$a;
.super Lcom/ivy/k/g/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/g/a;->d(Ljava/lang/String;Lcom/ivy/k/j/c;La/c/a/o;Lcom/ivy/k/i/d;La/c/a/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/k/g/a$f<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ivy/k/g/a;


# direct methods
.method constructor <init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/d;La/c/a/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/g/a$a;->b:Lcom/ivy/k/g/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/k/g/a$f;-><init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/d;La/c/a/p$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/ivy/k/g/a$a;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ivy/k/g/a$a;->b:Lcom/ivy/k/g/a;

    invoke-static {v0, p1}, Lcom/ivy/k/g/a;->f(Lcom/ivy/k/g/a;Lorg/json/JSONArray;)[Lcom/ivy/k/j/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ivy/k/g/a$f;->a:Lcom/ivy/k/i/d;

    invoke-interface {v0, p1}, Lcom/ivy/k/i/d;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
