.class public final La/d/a/d/a/b/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/d/a/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/d/a/d/a/b/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:La/d/a/d/a/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/d/a/b/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La/d/a/d/a/b/h0;La/d/a/d/a/b/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/d/a/b/h0<",
            "TT;>;",
            "La/d/a/d/a/b/h0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, La/d/a/d/a/b/s;->c(Ljava/lang/Object;)V

    check-cast p0, La/d/a/d/a/b/f0;

    iget-object v0, p0, La/d/a/d/a/b/f0;->a:La/d/a/d/a/b/h0;

    if-nez v0, :cond_0

    iput-object p1, p0, La/d/a/d/a/b/f0;->a:La/d/a/d/a/b/h0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/d/a/d/a/b/f0;->a:La/d/a/d/a/b/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/d/a/d/a/b/h0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
