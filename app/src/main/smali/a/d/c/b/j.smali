.class La/d/c/b/j;
.super La/d/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/d/c/b/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final e:La/d/c/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c/b/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/d/c/b/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, La/d/c/b/j;-><init>([Ljava/lang/Object;I)V

    sput-object v0, La/d/c/b/j;->e:La/d/c/b/d;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/c/b/d;-><init>()V

    .line 2
    iput-object p1, p0, La/d/c/b/j;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, La/d/c/b/j;->d:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, La/d/c/b/j;->c:[Ljava/lang/Object;

    iget v1, p0, La/d/c/b/j;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, La/d/c/b/j;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/c/b/j;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, La/d/c/b/j;->d:I

    return v0
.end method

.method e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/c/b/j;->d:I

    invoke-static {p1, v0}, La/d/c/a/j;->l(II)I

    .line 2
    iget-object v0, p0, La/d/c/b/j;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, La/d/c/b/j;->d:I

    return v0
.end method
