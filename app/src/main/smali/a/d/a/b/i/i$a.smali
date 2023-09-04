.class public abstract La/d/a/b/i/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/b/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)La/d/a/b/i/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/a/b/i/i$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;J)La/d/a/b/i/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/a/b/i/i$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)La/d/a/b/i/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/a/b/i/i$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract d()La/d/a/b/i/i;
.end method

.method protected abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract f(Ljava/util/Map;)La/d/a/b/i/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "La/d/a/b/i/i$a;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Integer;)La/d/a/b/i/i$a;
.end method

.method public abstract h(La/d/a/b/i/h;)La/d/a/b/i/i$a;
.end method

.method public abstract i(J)La/d/a/b/i/i$a;
.end method

.method public abstract j(Ljava/lang/String;)La/d/a/b/i/i$a;
.end method

.method public abstract k(J)La/d/a/b/i/i$a;
.end method
