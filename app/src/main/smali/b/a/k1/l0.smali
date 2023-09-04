.class public abstract Lb/a/k1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/s1;


# instance fields
.field private final a:Lb/a/k1/s1;


# direct methods
.method public constructor <init>(Lb/a/k1/s1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/k1/s1;

    iput-object p1, p0, Lb/a/k1/l0;->a:Lb/a/k1/s1;

    return-void
.end method


# virtual methods
.method public X(I)Lb/a/k1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/l0;->a:Lb/a/k1/s1;

    invoke-interface {v0, p1}, Lb/a/k1/s1;->X(I)Lb/a/k1/s1;

    move-result-object p1

    return-object p1
.end method

.method public i1([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/l0;->a:Lb/a/k1/s1;

    invoke-interface {v0, p1, p2, p3}, Lb/a/k1/s1;->i1([BII)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/l0;->a:Lb/a/k1/s1;

    invoke-interface {v0}, Lb/a/k1/s1;->l()I

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/l0;->a:Lb/a/k1/s1;

    invoke-interface {v0}, Lb/a/k1/s1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/l0;->a:Lb/a/k1/s1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
