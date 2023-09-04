.class La/d/h/o1$c;
.super La/d/h/o1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/o1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic b:La/d/h/o1;


# direct methods
.method private constructor <init>(La/d/h/o1;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/d/h/o1$c;->b:La/d/h/o1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/d/h/o1$g;-><init>(La/d/h/o1;La/d/h/o1$a;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/h/o1;La/d/h/o1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La/d/h/o1$c;-><init>(La/d/h/o1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/h/o1$b;

    iget-object v1, p0, La/d/h/o1$c;->b:La/d/h/o1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/d/h/o1$b;-><init>(La/d/h/o1;La/d/h/o1$a;)V

    return-object v0
.end method
