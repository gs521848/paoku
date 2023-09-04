.class public final La/d/h/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/h/z1$b;,
        La/d/h/z1$c;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, La/d/h/z1;->c(II)I

    move-result v2

    sput v2, La/d/h/z1;->a:I

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v2}, La/d/h/z1;->c(II)I

    move-result v0

    sput v0, La/d/h/z1;->b:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, La/d/h/z1;->c(II)I

    move-result v2

    sput v2, La/d/h/z1;->c:I

    .line 4
    invoke-static {v1, v0}, La/d/h/z1;->c(II)I

    move-result v0

    sput v0, La/d/h/z1;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
