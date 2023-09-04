.class public La/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:La/e/a/b;


# instance fields
.field private final a:La/e/a/a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/b;

    invoke-direct {v0}, La/e/a/b;-><init>()V

    sput-object v0, La/e/a/b;->c:La/e/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/e/a/b;->b:Z

    .line 3
    invoke-direct {p0}, La/e/a/b;->c()La/e/a/a;

    move-result-object v0

    iput-object v0, p0, La/e/a/b;->a:La/e/a/a;

    return-void
.end method

.method public static a()La/e/a/b;
    .locals 1

    .line 1
    sget-object v0, La/e/a/b;->c:La/e/a/b;

    return-object v0
.end method

.method private c()La/e/a/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 2
    invoke-static {}, La/e/a/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, La/e/a/c/b;

    invoke-direct {v0}, La/e/a/c/b;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, La/e/a/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, La/e/a/c/d;

    invoke-direct {v0}, La/e/a/c/d;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, La/e/a/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, La/e/a/c/e;

    invoke-direct {v0}, La/e/a/c/e;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, La/e/a/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, La/e/a/c/c;

    invoke-direct {v0}, La/e/a/c/c;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, La/e/a/c/a;

    invoke-direct {v0}, La/e/a/c/a;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    .line 11
    invoke-static {}, La/e/a/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, La/e/a/c/b;

    invoke-direct {v0}, La/e/a/c/b;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, La/e/a/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, La/e/a/c/d;

    invoke-direct {v0}, La/e/a/c/d;-><init>()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, La/e/a/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, La/e/a/c/e;

    invoke-direct {v0}, La/e/a/c/e;-><init>()V

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {}, La/e/a/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, La/e/a/c/c;

    invoke-direct {v0}, La/e/a/c/c;-><init>()V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/b;->a:La/e/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, La/e/a/a;->b(Landroid/app/Activity;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/b;->a:La/e/a/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, La/e/a/a;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/e/a/b;->a:La/e/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/e/a/b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, La/e/a/a;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/e/a/b;->a:La/e/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/e/a/b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, La/e/a/a;->c(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/e/a/b;->b:Z

    return-void
.end method
