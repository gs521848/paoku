.class public La/d/h/w1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements La/d/h/j0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "La/d/h/j0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:La/d/h/j0;


# direct methods
.method public constructor <init>(La/d/h/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, La/d/h/w1;->a:La/d/h/j0;

    return-void
.end method

.method static synthetic a(La/d/h/w1;)La/d/h/j0;
    .locals 0

    .line 1
    iget-object p0, p0, La/d/h/w1;->a:La/d/h/j0;

    return-object p0
.end method


# virtual methods
.method public T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/w1;->a:La/d/h/j0;

    invoke-interface {v0}, La/d/h/j0;->T0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/w1;->a:La/d/h/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b0(La/d/h/j;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g2()La/d/h/j0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/w1;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/h/w1$b;

    invoke-direct {v0, p0}, La/d/h/w1$b;-><init>(La/d/h/w1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/h/w1$a;

    invoke-direct {v0, p0, p1}, La/d/h/w1$a;-><init>(La/d/h/w1;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/w1;->a:La/d/h/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u2(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/w1;->a:La/d/h/j0;

    invoke-interface {v0, p1}, La/d/h/j0;->u2(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
