.class abstract La/d/k/i/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:La/d/k/i/b/g;


# instance fields
.field private final a:La/d/k/i/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/d/k/i/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La/d/k/i/b/e;-><init>(La/d/k/i/b/g;II)V

    sput-object v0, La/d/k/i/b/g;->b:La/d/k/i/b/g;

    return-void
.end method

.method constructor <init>(La/d/k/i/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/k/i/b/g;->a:La/d/k/i/b/g;

    return-void
.end method


# virtual methods
.method final a(II)La/d/k/i/b/g;
    .locals 1

    .line 1
    new-instance v0, La/d/k/i/b/e;

    invoke-direct {v0, p0, p1, p2}, La/d/k/i/b/e;-><init>(La/d/k/i/b/g;II)V

    return-object v0
.end method

.method final b(II)La/d/k/i/b/g;
    .locals 1

    .line 1
    new-instance v0, La/d/k/i/b/b;

    invoke-direct {v0, p0, p1, p2}, La/d/k/i/b/b;-><init>(La/d/k/i/b/g;II)V

    return-object v0
.end method

.method abstract c(La/d/k/j/a;[B)V
.end method

.method final d()La/d/k/i/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/k/i/b/g;->a:La/d/k/i/b/g;

    return-object v0
.end method
