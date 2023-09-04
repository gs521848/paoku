.class Lcom/ivy/f/e/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/e/a;->w(Lcom/ivy/f/c/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/t;

.field final synthetic b:Lcom/ivy/f/e/a;


# direct methods
.method constructor <init>(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/e/a$a;->b:Lcom/ivy/f/e/a;

    iput-object p2, p0, Lcom/ivy/f/e/a$a;->a:Lcom/ivy/f/c/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/e/a$a;->a:Lcom/ivy/f/c/t;

    invoke-virtual {v0}, Lcom/ivy/f/c/t;->y0()J

    .line 2
    iget-object v0, p0, Lcom/ivy/f/e/a$a;->b:Lcom/ivy/f/e/a;

    iget-object v1, p0, Lcom/ivy/f/e/a$a;->a:Lcom/ivy/f/c/t;

    invoke-static {v0, v1}, Lcom/ivy/f/e/a;->a(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BannerAdRoller"

    const-string v1, "banner has shown enought time, signal the banner refresh thread..."

    .line 3
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ivy/f/e/a$a;->b:Lcom/ivy/f/e/a;

    invoke-static {v0}, Lcom/ivy/f/e/a;->b(Lcom/ivy/f/e/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/ivy/f/e/a$a;->b:Lcom/ivy/f/e/a;

    invoke-static {v0}, Lcom/ivy/f/e/a;->k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/e/a$a;->b:Lcom/ivy/f/e/a;

    invoke-static {v0}, Lcom/ivy/f/e/a;->l(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/ivy/f/e/a$a;->b:Lcom/ivy/f/e/a;

    invoke-static {v0}, Lcom/ivy/f/e/a;->k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ivy/f/e/a$a;->b:Lcom/ivy/f/e/a;

    invoke-static {v1}, Lcom/ivy/f/e/a;->k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
