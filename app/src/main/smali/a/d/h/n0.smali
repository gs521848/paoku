.class public La/d/h/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/h/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:La/d/h/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/n0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La/d/h/z1$b;Ljava/lang/Object;La/d/h/z1$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h/z1$b;",
            "TK;",
            "La/d/h/z1$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/d/h/n0$a;

    invoke-direct {v0, p1, p2, p3, p4}, La/d/h/n0$a;-><init>(La/d/h/z1$b;Ljava/lang/Object;La/d/h/z1$b;Ljava/lang/Object;)V

    iput-object v0, p0, La/d/h/n0;->a:La/d/h/n0$a;

    .line 3
    iput-object p2, p0, La/d/h/n0;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, La/d/h/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(La/d/h/n0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/n0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/n0$a;->a:La/d/h/z1$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La/d/h/w;->d(La/d/h/z1$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, La/d/h/n0$a;->c:La/d/h/z1$b;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, La/d/h/w;->d(La/d/h/z1$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(La/d/h/z1$b;Ljava/lang/Object;La/d/h/z1$b;Ljava/lang/Object;)La/d/h/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/z1$b;",
            "TK;",
            "La/d/h/z1$b;",
            "TV;)",
            "La/d/h/n0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/h/n0;

    invoke-direct {v0, p0, p1, p2, p3}, La/d/h/n0;-><init>(La/d/h/z1$b;Ljava/lang/Object;La/d/h/z1$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(La/d/h/m;La/d/h/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/m;",
            "La/d/h/n0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, La/d/h/n0$a;->a:La/d/h/z1$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, La/d/h/w;->z(La/d/h/m;La/d/h/z1$b;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, La/d/h/n0$a;->c:La/d/h/z1$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, La/d/h/w;->z(La/d/h/m;La/d/h/z1$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/d/h/m;->V(I)I

    move-result p1

    iget-object v0, p0, La/d/h/n0;->a:La/d/h/n0$a;

    .line 2
    invoke-static {v0, p2, p3}, La/d/h/n0;->b(La/d/h/n0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, La/d/h/m;->C(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method c()La/d/h/n0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/h/n0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/n0;->a:La/d/h/n0$a;

    return-object v0
.end method
