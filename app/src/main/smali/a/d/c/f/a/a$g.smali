.class final La/d/c/f/a/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:La/d/c/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c/f/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:La/d/c/f/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c/f/a/c<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/d/c/f/a/a$g;->a:La/d/c/f/a/a;

    invoke-static {v0}, La/d/c/f/a/a;->d(La/d/c/f/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/d/c/f/a/a$g;->b:La/d/c/f/a/c;

    invoke-static {v0}, La/d/c/f/a/a;->f(La/d/c/f/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, La/d/c/f/a/a;->b()La/d/c/f/a/a$b;

    move-result-object v1

    iget-object v2, p0, La/d/c/f/a/a$g;->a:La/d/c/f/a/a;

    invoke-virtual {v1, v2, p0, v0}, La/d/c/f/a/a$b;->b(La/d/c/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La/d/c/f/a/a$g;->a:La/d/c/f/a/a;

    invoke-static {v0}, La/d/c/f/a/a;->g(La/d/c/f/a/a;)V

    :cond_1
    return-void
.end method
