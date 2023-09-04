.class La/d/h/k1$a;
.super La/d/h/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/h/k1;->w()La/d/h/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:La/d/h/k1$c;

.field b:La/d/h/j$f;

.field final synthetic c:La/d/h/k1;


# direct methods
.method constructor <init>(La/d/h/k1;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/d/h/k1$a;->c:La/d/h/k1;

    invoke-direct {p0}, La/d/h/j$b;-><init>()V

    .line 2
    new-instance v0, La/d/h/k1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/d/h/k1$c;-><init>(La/d/h/j;La/d/h/k1$a;)V

    iput-object v0, p0, La/d/h/k1$a;->a:La/d/h/k1$c;

    .line 3
    invoke-direct {p0}, La/d/h/k1$a;->c()La/d/h/j$f;

    move-result-object p1

    iput-object p1, p0, La/d/h/k1$a;->b:La/d/h/j$f;

    return-void
.end method

.method private c()La/d/h/j$f;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/k1$a;->a:La/d/h/k1$c;

    invoke-virtual {v0}, La/d/h/k1$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/h/k1$a;->a:La/d/h/k1$c;

    invoke-virtual {v0}, La/d/h/k1$c;->d()La/d/h/j$h;

    move-result-object v0

    invoke-virtual {v0}, La/d/h/j;->w()La/d/h/j$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()B
    .locals 2

    .line 1
    iget-object v0, p0, La/d/h/k1$a;->b:La/d/h/j$f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, La/d/h/j$f;->b()B

    move-result v0

    .line 3
    iget-object v1, p0, La/d/h/k1$a;->b:La/d/h/j$f;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, La/d/h/k1$a;->c()La/d/h/j$f;

    move-result-object v1

    iput-object v1, p0, La/d/h/k1$a;->b:La/d/h/j$f;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/k1$a;->b:La/d/h/j$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
