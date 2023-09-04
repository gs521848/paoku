.class public abstract Lb/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/d;Lb/a/s0;)Lb/a/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lb/a/k$b;Lb/a/s0;)Lb/a/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/a/k$b;->a()Lb/a/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/a/k$a;->a(Lb/a/d;Lb/a/s0;)Lb/a/k;

    const/4 p1, 0x0

    throw p1
.end method
