.class Lcom/ivy/f/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/e/a;->z(Lcom/ivy/f/c/t;Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/t;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/ivy/f/e/a;


# direct methods
.method constructor <init>(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;Landroid/app/Activity;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/e/a$c;->e:Lcom/ivy/f/e/a;

    iput-object p2, p0, Lcom/ivy/f/e/a$c;->a:Lcom/ivy/f/c/t;

    iput-object p3, p0, Lcom/ivy/f/e/a$c;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/ivy/f/e/a$c;->c:Z

    iput-boolean p5, p0, Lcom/ivy/f/e/a$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/f/e/a$c;->e:Lcom/ivy/f/e/a;

    invoke-static {v0}, Lcom/ivy/f/e/a;->d(Lcom/ivy/f/e/a;)Lcom/ivy/f/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/e/a$c;->a:Lcom/ivy/f/c/t;

    iget-object v2, p0, Lcom/ivy/f/e/a$c;->b:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/ivy/f/e/a$c;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ivy/f/i/a;->a0(Lcom/ivy/f/c/t;Landroid/app/Activity;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/ivy/f/e/a$c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/f/e/a$c;->e:Lcom/ivy/f/e/a;

    invoke-static {v0}, Lcom/ivy/f/e/a;->d(Lcom/ivy/f/e/a;)Lcom/ivy/f/i/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ivy/f/i/a;->Y(Z)V

    :cond_0
    return-void
.end method
