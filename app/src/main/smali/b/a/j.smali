.class public Lb/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/j$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lb/a/e;Ljava/util/List;)Lb/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e;",
            "Ljava/util/List<",
            "+",
            "Lb/a/h;",
            ">;)",
            "Lb/a/e;"
        }
    .end annotation

    const-string v0, "channel"

    .line 1
    invoke-static {p0, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/h;

    .line 3
    new-instance v1, Lb/a/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lb/a/j$a;-><init>(Lb/a/e;Lb/a/h;Lb/a/i;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lb/a/e;[Lb/a/h;)Lb/a/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lb/a/j;->a(Lb/a/e;Ljava/util/List;)Lb/a/e;

    move-result-object p0

    return-object p0
.end method
