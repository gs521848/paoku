.class Lcom/ivy/f/e/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/e/a;->C(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/j;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ivy/f/e/a;


# direct methods
.method constructor <init>(Lcom/ivy/f/e/a;Lcom/ivy/f/c/j;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/e/a$d;->c:Lcom/ivy/f/e/a;

    iput-object p2, p0, Lcom/ivy/f/e/a$d;->a:Lcom/ivy/f/c/j;

    iput-object p3, p0, Lcom/ivy/f/e/a$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/f/e/a$d;->a:Lcom/ivy/f/c/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ivy/f/e/a$d;->b:Landroid/app/Activity;

    new-instance v2, Lcom/ivy/f/e/a$d$a;

    invoke-direct {v2, p0}, Lcom/ivy/f/e/a$d$a;-><init>(Lcom/ivy/f/e/a$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/ivy/f/c/u;->p(Landroid/app/Activity;Lcom/ivy/f/l/c;)V

    :cond_0
    return-void
.end method
