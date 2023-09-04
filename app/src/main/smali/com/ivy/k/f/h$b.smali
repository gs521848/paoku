.class Lcom/ivy/k/f/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/f/h;->H0(Lcom/ivy/k/f/h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/h$e;

.field final synthetic b:Lcom/ivy/k/f/h;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/h$b;->b:Lcom/ivy/k/f/h;

    iput-object p2, p0, Lcom/ivy/k/f/h$b;->a:Lcom/ivy/k/f/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/a/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/h$b;->a:Lcom/ivy/k/f/h$e;

    iget-object v1, p0, Lcom/ivy/k/f/h$b;->b:Lcom/ivy/k/f/h;

    invoke-static {v1}, Lcom/ivy/k/f/h;->y0(Lcom/ivy/k/f/h;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/ivy/k/f/h;->z0(Lcom/ivy/k/f/h;Landroid/content/Context;La/c/a/u;)Lcom/ivy/k/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ivy/k/f/h$e;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
