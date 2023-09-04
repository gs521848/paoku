.class Lcom/ivy/f/i/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/d;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/u;

.field final synthetic b:Lcom/ivy/f/i/d;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/d;Lcom/ivy/f/c/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/d$b;->b:Lcom/ivy/f/i/d;

    iput-object p2, p0, Lcom/ivy/f/i/d$b;->a:Lcom/ivy/f/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d$b;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/i/d$b;->a:Lcom/ivy/f/c/u;

    iget-object v1, p0, Lcom/ivy/f/i/d$b;->b:Lcom/ivy/f/i/d;

    invoke-virtual {v1}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/c/u;->r0(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/i/d$b;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->M()V

    :cond_0
    return-void
.end method
