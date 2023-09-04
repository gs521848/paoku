.class public abstract Lb/a/z;
.super Lb/a/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/x0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/x0;->f()Lb/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lb/a/g$a;Lb/a/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g$a<",
            "TRespT;>;",
            "Lb/a/s0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/x0;->f()Lb/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/a/g;->e(Lb/a/g$a;Lb/a/s0;)V

    return-void
.end method
