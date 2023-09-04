.class public abstract La/d/a/d/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:La/d/a/d/a/f/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/d/a/f/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/d/a/d/a/b/g;->a:La/d/a/d/a/f/p;

    return-void
.end method

.method public constructor <init>(La/d/a/d/a/f/p;)V
    .locals 0
    .param p1    # La/d/a/d/a/f/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/f/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/d/a/b/g;->a:La/d/a/d/a/f/p;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, La/d/a/d/a/b/g;->a:La/d/a/d/a/f/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/d/a/d/a/f/p;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method final c()La/d/a/d/a/f/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/d/a/f/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La/d/a/d/a/b/g;->a:La/d/a/d/a/f/p;

    return-object v0
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/d/a/d/a/b/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, La/d/a/d/a/b/g;->b(Ljava/lang/Exception;)V

    return-void
.end method
