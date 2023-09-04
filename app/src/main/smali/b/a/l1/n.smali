.class Lb/a/l1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/l2;


# instance fields
.field private final a:Lf/c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lf/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/l1/n;->a:Lf/c;

    .line 3
    iput p2, p0, Lb/a/l1/n;->b:I

    return-void
.end method


# virtual methods
.method a()Lf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/n;->a:Lf/c;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/l1/n;->c:I

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public u([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/n;->a:Lf/c;

    invoke-virtual {v0, p1, p2, p3}, Lf/c;->G([BII)Lf/c;

    .line 2
    iget p1, p0, Lb/a/l1/n;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lb/a/l1/n;->b:I

    .line 3
    iget p1, p0, Lb/a/l1/n;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/a/l1/n;->c:I

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/l1/n;->b:I

    return v0
.end method

.method public w(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/n;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->H(I)Lf/c;

    .line 2
    iget p1, p0, Lb/a/l1/n;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/a/l1/n;->b:I

    .line 3
    iget p1, p0, Lb/a/l1/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/l1/n;->c:I

    return-void
.end method
