.class public final Lb/c/a0/e/b/e;
.super Lb/c/a0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lb/c/f;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/a;-><init>(Lb/c/f;)V

    .line 2
    iput-wide p2, p0, Lb/c/a0/e/b/e;->c:J

    .line 3
    iput-object p4, p0, Lb/c/a0/e/b/e;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lb/c/a0/e/b/e;->e:Z

    return-void
.end method


# virtual methods
.method protected I(Lg/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v7, Lb/c/a0/e/b/e$a;

    iget-wide v3, p0, Lb/c/a0/e/b/e;->c:J

    iget-object v5, p0, Lb/c/a0/e/b/e;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lb/c/a0/e/b/e;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb/c/a0/e/b/e$a;-><init>(Lg/a/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lb/c/f;->H(Lb/c/i;)V

    return-void
.end method
