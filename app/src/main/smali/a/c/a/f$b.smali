.class La/c/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:La/c/a/n;

.field private final b:La/c/a/p;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La/c/a/n;La/c/a/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/c/a/f$b;->a:La/c/a/n;

    .line 3
    iput-object p2, p0, La/c/a/f$b;->b:La/c/a/p;

    .line 4
    iput-object p3, p0, La/c/a/f$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/c/a/f$b;->a:La/c/a/n;

    invoke-virtual {v0}, La/c/a/n;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/c/a/f$b;->a:La/c/a/n;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, La/c/a/n;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/c/a/f$b;->b:La/c/a/p;

    invoke-virtual {v0}, La/c/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La/c/a/f$b;->a:La/c/a/n;

    iget-object v1, p0, La/c/a/f$b;->b:La/c/a/p;

    iget-object v1, v1, La/c/a/p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La/c/a/n;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, La/c/a/f$b;->a:La/c/a/n;

    iget-object v1, p0, La/c/a/f$b;->b:La/c/a/p;

    iget-object v1, v1, La/c/a/p;->c:La/c/a/u;

    invoke-virtual {v0, v1}, La/c/a/n;->e(La/c/a/u;)V

    .line 6
    :goto_0
    iget-object v0, p0, La/c/a/f$b;->b:La/c/a/p;

    iget-boolean v0, v0, La/c/a/p;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, La/c/a/f$b;->a:La/c/a/n;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, La/c/a/n;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, La/c/a/f$b;->a:La/c/a/n;

    const-string v1, "done"

    invoke-virtual {v0, v1}, La/c/a/n;->i(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, La/c/a/f$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
