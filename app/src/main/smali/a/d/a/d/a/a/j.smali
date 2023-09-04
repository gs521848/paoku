.class public final La/d/a/d/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/d/a/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/d/a/b/h0<",
        "La/d/a/d/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/d/a/d/a/b/h0;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(La/d/a/d/a/b/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/b/h0<",
            "La/d/a/d/a/a/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, La/d/a/d/a/a/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/d/a/a/j;->a:La/d/a/d/a/b/h0;

    return-void
.end method

.method public constructor <init>(La/d/a/d/a/b/h0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;[B)V"
        }
    .end annotation

    const/4 p2, 0x1

    iput p2, p0, La/d/a/d/a/a/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/d/a/a/j;->a:La/d/a/d/a/b/h0;

    return-void
.end method

.method public constructor <init>(La/d/a/d/a/b/h0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;[C)V"
        }
    .end annotation

    const/4 p2, 0x2

    iput p2, p0, La/d/a/d/a/a/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/d/a/a/j;->a:La/d/a/d/a/b/h0;

    return-void
.end method

.method public constructor <init>(La/d/a/d/a/b/h0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, La/d/a/d/a/a/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/d/a/a/j;->a:La/d/a/d/a/b/h0;

    return-void
.end method

.method public static b(La/d/a/d/a/b/h0;)La/d/a/d/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;)",
            "La/d/a/d/a/a/j;"
        }
    .end annotation

    new-instance v0, La/d/a/d/a/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/d/a/d/a/a/j;-><init>(La/d/a/d/a/b/h0;[S)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La/d/a/d/a/a/j;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/d/a/d/a/a/j;->a:La/d/a/d/a/b/h0;

    invoke-interface {v0}, La/d/a/d/a/b/h0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, La/d/a/d/a/e/a;

    invoke-direct {v1, v0}, La/d/a/d/a/e/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    iget-object v0, p0, La/d/a/d/a/a/j;->a:La/d/a/d/a/b/h0;

    check-cast v0, La/d/a/d/a/a/k;

    invoke-virtual {v0}, La/d/a/d/a/a/k;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, La/d/a/d/a/a/t;

    invoke-direct {v1, v0}, La/d/a/d/a/a/t;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, La/d/a/d/a/a/j;->a:La/d/a/d/a/b/h0;

    check-cast v0, La/d/a/d/a/a/k;

    invoke-virtual {v0}, La/d/a/d/a/a/k;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, La/d/a/d/a/a/e;

    invoke-direct {v1, v0}, La/d/a/d/a/a/e;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    iget-object v0, p0, La/d/a/d/a/a/j;->a:La/d/a/d/a/b/h0;

    invoke-interface {v0}, La/d/a/d/a/b/h0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/d/a/a/g;

    invoke-static {v0}, La/d/a/d/a/b/s;->d(Ljava/lang/Object;)V

    return-object v0
.end method
