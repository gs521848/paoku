.class final Lb/c/a0/e/b/b$e;
.super Lb/c/a0/i/f;
.source "SourceFile"

# interfaces
.implements Lb/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/i/f;",
        "Lb/c/i<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final h:Lb/c/a0/e/b/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/e/b/b$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field i:J


# direct methods
.method constructor <init>(Lb/c/a0/e/b/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a0/e/b/b$f<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/a0/i/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/b$e;->h:Lb/c/a0/e/b/b$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/c/a0/e/b/b$e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lb/c/a0/e/b/b$e;->i:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lb/c/a0/i/f;->j(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/b/b$e;->h:Lb/c/a0/e/b/b$f;

    invoke-interface {v0, p1}, Lb/c/a0/e/b/b$f;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/c/a0/e/b/b$e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lb/c/a0/e/b/b$e;->i:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lb/c/a0/i/f;->j(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/b/b$e;->h:Lb/c/a0/e/b/b$f;

    invoke-interface {v0}, Lb/c/a0/e/b/b$f;->f()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lb/c/a0/e/b/b$e;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/c/a0/e/b/b$e;->i:J

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/b$e;->h:Lb/c/a0/e/b/b$f;

    invoke-interface {v0, p1}, Lb/c/a0/e/b/b$f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lg/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/c/a0/i/f;->k(Lg/a/c;)V

    return-void
.end method
