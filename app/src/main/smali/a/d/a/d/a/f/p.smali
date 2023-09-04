.class public final La/d/a/d/a/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:La/d/a/d/a/f/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/d/a/f/t<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/d/a/d/a/f/t;

    invoke-direct {v0}, La/d/a/d/a/f/t;-><init>()V

    iput-object v0, p0, La/d/a/d/a/f/p;->a:La/d/a/d/a/f/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, La/d/a/d/a/f/p;->a:La/d/a/d/a/f/t;

    invoke-virtual {v0, p1}, La/d/a/d/a/f/t;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, La/d/a/d/a/f/p;->a:La/d/a/d/a/f/t;

    invoke-virtual {v0, p1}, La/d/a/d/a/f/t;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()La/d/a/d/a/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/d/a/f/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, La/d/a/d/a/f/p;->a:La/d/a/d/a/f/t;

    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, La/d/a/d/a/f/p;->a:La/d/a/d/a/f/t;

    invoke-virtual {v0, p1}, La/d/a/d/a/f/t;->m(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, La/d/a/d/a/f/p;->a:La/d/a/d/a/f/t;

    invoke-virtual {v0, p1}, La/d/a/d/a/f/t;->k(Ljava/lang/Object;)Z

    return-void
.end method
