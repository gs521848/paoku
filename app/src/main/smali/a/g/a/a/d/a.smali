.class public La/g/a/a/d/a;
.super La/g/a/a/a/i;
.source "SourceFile"

# interfaces
.implements La/g/a/a/a/e;


# instance fields
.field private e:La/g/a/a/d/c/d;


# direct methods
.method public constructor <init>(La/g/a/a/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/g/a/a/a/i;-><init>(La/g/a/a/a/d;)V

    .line 2
    new-instance p1, La/g/a/a/d/c/d;

    invoke-direct {p1}, La/g/a/a/d/c/d;-><init>()V

    iput-object p1, p0, La/g/a/a/d/a;->e:La/g/a/a/d/c/d;

    .line 3
    new-instance v0, La/g/a/a/d/c/c;

    invoke-direct {v0, p1}, La/g/a/a/d/c/c;-><init>(La/g/a/a/d/c/d;)V

    iput-object v0, p0, La/g/a/a/a/i;->a:La/g/a/a/a/m/b;

    return-void
.end method

.method static synthetic e(La/g/a/a/d/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La/g/a/a/a/i;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(La/g/a/a/d/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La/g/a/a/a/i;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;La/g/a/a/a/l/c;La/g/a/a/a/f;)V
    .locals 7

    .line 1
    new-instance v6, La/g/a/a/d/b/c;

    iget-object v0, p0, La/g/a/a/d/a;->e:La/g/a/a/d/c/d;

    invoke-virtual {p2}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/g/a/a/d/c/d;->b(Ljava/lang/String;)La/g/a/a/d/c/b;

    move-result-object v2

    iget-object v4, p0, La/g/a/a/a/i;->d:La/g/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La/g/a/a/d/b/c;-><init>(Landroid/content/Context;La/g/a/a/d/c/b;La/g/a/a/a/l/c;La/g/a/a/a/d;La/g/a/a/a/f;)V

    .line 2
    new-instance p1, La/g/a/a/d/a$a;

    invoke-direct {p1, p0, v6, p2}, La/g/a/a/d/a$a;-><init>(La/g/a/a/d/a;La/g/a/a/d/b/c;La/g/a/a/a/l/c;)V

    invoke-static {p1}, La/g/a/a/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/content/Context;La/g/a/a/a/l/c;La/g/a/a/a/g;)V
    .locals 7

    .line 1
    new-instance v6, La/g/a/a/d/b/e;

    iget-object v0, p0, La/g/a/a/d/a;->e:La/g/a/a/d/c/d;

    invoke-virtual {p2}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/g/a/a/d/c/d;->b(Ljava/lang/String;)La/g/a/a/d/c/b;

    move-result-object v2

    iget-object v4, p0, La/g/a/a/a/i;->d:La/g/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La/g/a/a/d/b/e;-><init>(Landroid/content/Context;La/g/a/a/d/c/b;La/g/a/a/a/l/c;La/g/a/a/a/d;La/g/a/a/a/g;)V

    .line 2
    new-instance p1, La/g/a/a/d/a$b;

    invoke-direct {p1, p0, v6, p2}, La/g/a/a/d/a$b;-><init>(La/g/a/a/d/a;La/g/a/a/d/b/e;La/g/a/a/a/l/c;)V

    invoke-static {p1}, La/g/a/a/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
