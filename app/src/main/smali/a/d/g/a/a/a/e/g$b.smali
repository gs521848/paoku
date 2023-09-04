.class public final La/d/g/a/a/a/e/g$b;
.super Lb/a/n1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/g/a/a/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/n1/b<",
        "La/d/g/a/a/a/e/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lb/a/e;Lb/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/a/n1/b;-><init>(Lb/a/e;Lb/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/e;Lb/a/d;La/d/g/a/a/a/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/d/g/a/a/a/e/g$b;-><init>(Lb/a/e;Lb/a/d;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lb/a/e;Lb/a/d;)Lb/a/n1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/d/g/a/a/a/e/g$b;->i(Lb/a/e;Lb/a/d;)La/d/g/a/a/a/e/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lb/a/e;Lb/a/d;)La/d/g/a/a/a/e/g$b;
    .locals 1

    .line 1
    new-instance v0, La/d/g/a/a/a/e/g$b;

    invoke-direct {v0, p1, p2}, La/d/g/a/a/a/e/g$b;-><init>(Lb/a/e;Lb/a/d;)V

    return-object v0
.end method

.method public j(La/d/g/a/a/a/e/d;)La/d/g/a/a/a/e/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/n1/c;->c()Lb/a/e;

    move-result-object v0

    invoke-static {}, La/d/g/a/a/a/e/g;->a()Lb/a/t0;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/n1/c;->b()Lb/a/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lb/a/n1/d;->b(Lb/a/e;Lb/a/t0;Lb/a/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/g/a/a/a/e/e;

    return-object p1
.end method
