.class public final Lb/a/m0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field private b:Lb/a/a;

.field private c:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/a/a;->b:Lb/a/a;

    iput-object v0, p0, Lb/a/m0$b$a;->b:Lb/a/a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lb/a/m0$b$a;->c:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Lb/a/m0$b;
    .locals 5

    .line 1
    new-instance v0, Lb/a/m0$b;

    iget-object v1, p0, Lb/a/m0$b$a;->a:Ljava/util/List;

    iget-object v2, p0, Lb/a/m0$b$a;->b:Lb/a/a;

    iget-object v3, p0, Lb/a/m0$b$a;->c:[[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/m0$b;-><init>(Ljava/util/List;Lb/a/a;[[Ljava/lang/Object;Lb/a/m0$a;)V

    return-object v0
.end method

.method public b(Lb/a/x;)Lb/a/m0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/a/m0$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lb/a/m0$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;)",
            "Lb/a/m0$b$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, La/d/c/a/j;->e(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/a/m0$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public d(Lb/a/a;)Lb/a/m0$b$a;
    .locals 1

    const-string v0, "attrs"

    .line 1
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/a;

    iput-object p1, p0, Lb/a/m0$b$a;->b:Lb/a/a;

    return-object p0
.end method
