.class public final Lb/c/a0/e/b/f;
.super Lb/c/j;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/j<",
        "TT;>;",
        "Lb/c/a0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lb/c/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/j;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/f;->a:Lb/c/f;

    .line 3
    iput-wide p2, p0, Lb/c/a0/e/b/f;->b:J

    return-void
.end method


# virtual methods
.method public d()Lb/c/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lb/c/a0/e/b/e;

    iget-object v1, p0, Lb/c/a0/e/b/f;->a:Lb/c/f;

    iget-wide v2, p0, Lb/c/a0/e/b/f;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/c/a0/e/b/e;-><init>(Lb/c/f;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected u(Lb/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/f;->a:Lb/c/f;

    new-instance v1, Lb/c/a0/e/b/f$a;

    iget-wide v2, p0, Lb/c/a0/e/b/f;->b:J

    invoke-direct {v1, p1, v2, v3}, Lb/c/a0/e/b/f$a;-><init>(Lb/c/l;J)V

    invoke-virtual {v0, v1}, Lb/c/f;->H(Lb/c/i;)V

    return-void
.end method
