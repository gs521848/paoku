.class public final Ld/m/a0;
.super Ld/m/e0;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(I)I
    .locals 0

    invoke-static {p0}, Ld/m/c0;->a(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Ld/m/d0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static bridge varargs synthetic e([Ld/h;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/h<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/m/d0;->e([Ld/h;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/h<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/m/d0;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
