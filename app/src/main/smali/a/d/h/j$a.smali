.class La/d/h/j$a;
.super La/d/h/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/h/j;->w()La/d/h/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:La/d/h/j;


# direct methods
.method constructor <init>(La/d/h/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/d/h/j$a;->c:La/d/h/j;

    invoke-direct {p0}, La/d/h/j$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/h/j$a;->a:I

    .line 3
    invoke-virtual {p1}, La/d/h/j;->size()I

    move-result p1

    iput p1, p0, La/d/h/j$a;->b:I

    return-void
.end method


# virtual methods
.method public b()B
    .locals 2

    .line 1
    iget v0, p0, La/d/h/j$a;->a:I

    .line 2
    iget v1, p0, La/d/h/j$a;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, La/d/h/j$a;->a:I

    .line 4
    iget-object v1, p0, La/d/h/j$a;->c:La/d/h/j;

    invoke-virtual {v1, v0}, La/d/h/j;->p(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La/d/h/j$a;->a:I

    iget v1, p0, La/d/h/j$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
