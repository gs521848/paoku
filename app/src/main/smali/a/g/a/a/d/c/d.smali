.class public La/g/a/a/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/g/a/a/d/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/g/a/a/d/c/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/g/a/a/d/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/g/a/a/d/c/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/g/a/a/d/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/d/c/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/g/a/a/d/c/b;

    return-object p1
.end method

.method public c(Ljava/lang/String;La/g/a/a/d/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/d/c/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
