.class final La/d/a/b/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/d/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/d/a/b/i/n;

.field private final c:La/d/a/b/i/q;


# direct methods
.method constructor <init>(Ljava/util/Set;La/d/a/b/i/n;La/d/a/b/i/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "La/d/a/b/b;",
            ">;",
            "La/d/a/b/i/n;",
            "La/d/a/b/i/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/b/i/o;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, La/d/a/b/i/o;->b:La/d/a/b/i/n;

    .line 4
    iput-object p3, p0, La/d/a/b/i/o;->c:La/d/a/b/i/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;La/d/a/b/e;)La/d/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "La/d/a/b/e<",
            "TT;[B>;)",
            "La/d/a/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, La/d/a/b/b;->b(Ljava/lang/String;)La/d/a/b/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, La/d/a/b/i/o;->b(Ljava/lang/String;Ljava/lang/Class;La/d/a/b/b;La/d/a/b/e;)La/d/a/b/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;La/d/a/b/b;La/d/a/b/e;)La/d/a/b/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "La/d/a/b/b;",
            "La/d/a/b/e<",
            "TT;[B>;)",
            "La/d/a/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, La/d/a/b/i/o;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, La/d/a/b/i/p;

    iget-object v1, p0, La/d/a/b/i/o;->b:La/d/a/b/i/n;

    iget-object v5, p0, La/d/a/b/i/o;->c:La/d/a/b/i/q;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, La/d/a/b/i/p;-><init>(La/d/a/b/i/n;Ljava/lang/String;La/d/a/b/b;La/d/a/b/e;La/d/a/b/i/q;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, La/d/a/b/i/o;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
