.class Ld/s/g;
.super Ld/s/f;
.source "SourceFile"


# direct methods
.method public static a(Ld/s/a;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/s/a<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/s/g$a;

    invoke-direct {v0, p0}, Ld/s/g$a;-><init>(Ld/s/a;)V

    return-object v0
.end method
