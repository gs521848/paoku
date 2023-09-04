.class abstract Lb/a/x0;
.super Lb/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/x0;->f()Lb/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/x0;->f()Lb/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/g;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/x0;->f()Lb/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/g;->c(I)V

    return-void
.end method

.method protected abstract f()Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/g<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/x0;->f()Lb/a/g;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
