.class final Lb/a/k1/i1$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/k1/l2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/a/k1/l2;

.field final synthetic c:Lb/a/k1/i1;


# direct methods
.method private constructor <init>(Lb/a/k1/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/i1$b;->c:Lb/a/k1/i1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/k1/i1$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/k1/i1;Lb/a/k1/i1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb/a/k1/i1$b;-><init>(Lb/a/k1/i1;)V

    return-void
.end method

.method static synthetic b(Lb/a/k1/i1$b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/i1$b;->l()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lb/a/k1/i1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/i1$b;->a:Ljava/util/List;

    return-object p0
.end method

.method private l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/i1$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/k1/l2;

    .line 2
    invoke-interface {v2}, Lb/a/k1/l2;->l()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/i1$b;->b:Lb/a/k1/l2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/k1/l2;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/k1/i1$b;->b:Lb/a/k1/l2;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lb/a/k1/l2;->w(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lb/a/k1/i1$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lb/a/k1/i1$b;->b:Lb/a/k1/l2;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/a/k1/i1$b;->c:Lb/a/k1/i1;

    invoke-static {v0}, Lb/a/k1/i1;->d(Lb/a/k1/i1;)Lb/a/k1/m2;

    move-result-object v0

    invoke-interface {v0, p3}, Lb/a/k1/m2;->a(I)Lb/a/k1/l2;

    move-result-object v0

    iput-object v0, p0, Lb/a/k1/i1$b;->b:Lb/a/k1/l2;

    .line 6
    iget-object v1, p0, Lb/a/k1/i1$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 7
    iget-object v0, p0, Lb/a/k1/i1$b;->b:Lb/a/k1/l2;

    invoke-interface {v0}, Lb/a/k1/l2;->v()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lb/a/k1/i1$b;->b:Lb/a/k1/l2;

    invoke-interface {v0}, Lb/a/k1/l2;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lb/a/k1/i1$b;->c:Lb/a/k1/i1;

    invoke-static {v1}, Lb/a/k1/i1;->d(Lb/a/k1/i1;)Lb/a/k1/m2;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/a/k1/m2;->a(I)Lb/a/k1/l2;

    move-result-object v0

    iput-object v0, p0, Lb/a/k1/i1$b;->b:Lb/a/k1/l2;

    .line 10
    iget-object v1, p0, Lb/a/k1/i1$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lb/a/k1/i1$b;->b:Lb/a/k1/l2;

    invoke-interface {v1, p1, p2, v0}, Lb/a/k1/l2;->u([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
