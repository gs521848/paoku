.class public abstract Lb/a/r$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/r;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lb/a/r;
.end method

.method public abstract c(Lb/a/r;Lb/a/r;)V
.end method

.method public d(Lb/a/r;)Lb/a/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/r$g;->b()Lb/a/r;

    .line 2
    invoke-virtual {p0, p1}, Lb/a/r$g;->a(Lb/a/r;)V

    const/4 p1, 0x0

    throw p1
.end method
