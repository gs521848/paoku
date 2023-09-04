.class public final La/d/e/a/k$b;
.super Lb/a/n1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/n1/a<",
        "La/d/e/a/k$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lb/a/e;Lb/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/a/n1/a;-><init>(Lb/a/e;Lb/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/e;Lb/a/d;La/d/e/a/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/d/e/a/k$b;-><init>(Lb/a/e;Lb/a/d;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lb/a/e;Lb/a/d;)Lb/a/n1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/d/e/a/k$b;->i(Lb/a/e;Lb/a/d;)La/d/e/a/k$b;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lb/a/e;Lb/a/d;)La/d/e/a/k$b;
    .locals 1

    .line 1
    new-instance v0, La/d/e/a/k$b;

    invoke-direct {v0, p1, p2}, La/d/e/a/k$b;-><init>(Lb/a/e;Lb/a/d;)V

    return-object v0
.end method
