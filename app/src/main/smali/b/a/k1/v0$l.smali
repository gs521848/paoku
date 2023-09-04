.class final Lb/a/k1/v0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/k1/v0$l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$l;->a:Ljava/util/List;

    iget v1, p0, Lb/a/k1/v0$l;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/x;

    invoke-virtual {v0}, Lb/a/x;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lb/a/k1/v0$l;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0
.end method

.method public b()Lb/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$l;->a:Ljava/util/List;

    iget v1, p0, Lb/a/k1/v0$l;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/x;

    invoke-virtual {v0}, Lb/a/x;->b()Lb/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$l;->a:Ljava/util/List;

    iget v1, p0, Lb/a/k1/v0$l;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/x;

    .line 2
    iget v1, p0, Lb/a/k1/v0$l;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/a/k1/v0$l;->c:I

    .line 3
    invoke-virtual {v0}, Lb/a/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 4
    iget v0, p0, Lb/a/k1/v0$l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/k1/v0$l;->b:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb/a/k1/v0$l;->c:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/a/k1/v0$l;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/a/k1/v0$l;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/a/k1/v0$l;->b:I

    iget-object v1, p0, Lb/a/k1/v0$l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/a/k1/v0$l;->b:I

    .line 2
    iput v0, p0, Lb/a/k1/v0$l;->c:I

    return-void
.end method

.method public g(Ljava/net/SocketAddress;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lb/a/k1/v0$l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lb/a/k1/v0$l;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/x;

    .line 3
    invoke-virtual {v2}, Lb/a/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lb/a/k1/v0$l;->b:I

    .line 5
    iput v2, p0, Lb/a/k1/v0$l;->c:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$l;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lb/a/k1/v0$l;->f()V

    return-void
.end method
