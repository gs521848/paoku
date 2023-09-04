.class public final La/d/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/c/a/k$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:La/d/c/a/k$b;

.field private final c:I


# direct methods
.method private constructor <init>(La/d/c/a/k$b;)V
    .locals 3

    .line 1
    invoke-static {}, La/d/c/a/b;->c()La/d/c/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, La/d/c/a/k;-><init>(La/d/c/a/k$b;ZLa/d/c/a/b;I)V

    return-void
.end method

.method private constructor <init>(La/d/c/a/k$b;ZLa/d/c/a/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/d/c/a/k;->b:La/d/c/a/k$b;

    .line 4
    iput-boolean p2, p0, La/d/c/a/k;->a:Z

    .line 5
    iput p4, p0, La/d/c/a/k;->c:I

    return-void
.end method

.method public static a(C)La/d/c/a/k;
    .locals 0

    .line 1
    invoke-static {p0}, La/d/c/a/b;->b(C)La/d/c/a/b;

    move-result-object p0

    invoke-static {p0}, La/d/c/a/k;->b(La/d/c/a/b;)La/d/c/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(La/d/c/a/b;)La/d/c/a/k;
    .locals 2

    .line 1
    invoke-static {p0}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, La/d/c/a/k;

    new-instance v1, La/d/c/a/k$a;

    invoke-direct {v1, p0}, La/d/c/a/k$a;-><init>(La/d/c/a/b;)V

    invoke-direct {v0, v1}, La/d/c/a/k;-><init>(La/d/c/a/k$b;)V

    return-object v0
.end method


# virtual methods
.method public c()La/d/c/a/k;
    .locals 1

    .line 1
    invoke-static {}, La/d/c/a/b;->e()La/d/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/d/c/a/k;->d(La/d/c/a/b;)La/d/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public d(La/d/c/a/b;)La/d/c/a/k;
    .locals 4

    .line 1
    invoke-static {p1}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, La/d/c/a/k;

    iget-object v1, p0, La/d/c/a/k;->b:La/d/c/a/k$b;

    iget-boolean v2, p0, La/d/c/a/k;->a:Z

    iget v3, p0, La/d/c/a/k;->c:I

    invoke-direct {v0, v1, v2, p1, v3}, La/d/c/a/k;-><init>(La/d/c/a/k$b;ZLa/d/c/a/b;I)V

    return-object v0
.end method
