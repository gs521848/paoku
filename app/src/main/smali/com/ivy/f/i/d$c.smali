.class Lcom/ivy/f/i/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/d;->X(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/l;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ivy/f/i/d;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/d;Lcom/ivy/f/c/l;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/d$c;->c:Lcom/ivy/f/i/d;

    iput-object p2, p0, Lcom/ivy/f/i/d$c;->a:Lcom/ivy/f/c/l;

    iput-object p3, p0, Lcom/ivy/f/i/d$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d$c;->a:Lcom/ivy/f/c/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ivy/f/i/d$c;->b:Landroid/app/Activity;

    new-instance v2, Lcom/ivy/f/i/d$c$a;

    invoke-direct {v2, p0}, Lcom/ivy/f/i/d$c$a;-><init>(Lcom/ivy/f/i/d$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/ivy/f/c/u;->p(Landroid/app/Activity;Lcom/ivy/f/l/c;)V

    :cond_0
    return-void
.end method
