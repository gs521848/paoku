.class public final Lb/c/a0/e/b/b;
.super Lb/c/a0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/b$e;,
        Lb/c/a0/e/b/b$f;,
        Lb/c/a0/e/b/b$c;,
        Lb/c/a0/e/b/b$g;,
        Lb/c/a0/e/b/b$d;,
        Lb/c/a0/e/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lb/c/a0/j/f;


# direct methods
.method public constructor <init>(Lb/c/f;Lb/c/z/d;ILb/c/a0/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TR;>;>;I",
            "Lb/c/a0/j/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/a;-><init>(Lb/c/f;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/b/b;->c:Lb/c/z/d;

    .line 3
    iput p3, p0, Lb/c/a0/e/b/b;->d:I

    .line 4
    iput-object p4, p0, Lb/c/a0/e/b/b;->e:Lb/c/a0/j/f;

    return-void
.end method

.method public static K(Lg/a/b;Lb/c/z/d;ILb/c/a0/j/f;)Lg/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/b<",
            "-TR;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TR;>;>;I",
            "Lb/c/a0/j/f;",
            ")",
            "Lg/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/e/b/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lb/c/a0/e/b/b$d;

    invoke-direct {p3, p0, p1, p2}, Lb/c/a0/e/b/b$d;-><init>(Lg/a/b;Lb/c/z/d;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lb/c/a0/e/b/b$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lb/c/a0/e/b/b$c;-><init>(Lg/a/b;Lb/c/z/d;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lb/c/a0/e/b/b$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lb/c/a0/e/b/b$c;-><init>(Lg/a/b;Lb/c/z/d;IZ)V

    return-object p3
.end method


# virtual methods
.method protected I(Lg/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    iget-object v1, p0, Lb/c/a0/e/b/b;->c:Lb/c/z/d;

    invoke-static {v0, p1, v1}, Lb/c/a0/e/b/x;->b(Lg/a/a;Lg/a/b;Lb/c/z/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    iget-object v1, p0, Lb/c/a0/e/b/b;->c:Lb/c/z/d;

    iget v2, p0, Lb/c/a0/e/b/b;->d:I

    iget-object v3, p0, Lb/c/a0/e/b/b;->e:Lb/c/a0/j/f;

    invoke-static {p1, v1, v2, v3}, Lb/c/a0/e/b/b;->K(Lg/a/b;Lb/c/z/d;ILb/c/a0/j/f;)Lg/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/f;->a(Lg/a/b;)V

    return-void
.end method
