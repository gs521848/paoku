.class public abstract Lb/a/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/u0$c;,
        Lb/a/u0$h;,
        Lb/a/u0$i;,
        Lb/a/u0$b;,
        Lb/a/u0$e;,
        Lb/a/u0$f;,
        Lb/a/u0$g;,
        Lb/a/u0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lb/a/u0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/u0;->e(Lb/a/u0$g;)V

    return-void
.end method

.method public e(Lb/a/u0$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb/a/u0$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb/a/u0$f;

    invoke-virtual {p0, p1}, Lb/a/u0;->d(Lb/a/u0$f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb/a/u0$a;

    invoke-direct {v0, p0, p1}, Lb/a/u0$a;-><init>(Lb/a/u0;Lb/a/u0$g;)V

    invoke-virtual {p0, v0}, Lb/a/u0;->d(Lb/a/u0$f;)V

    :goto_0
    return-void
.end method
