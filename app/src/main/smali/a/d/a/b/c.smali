.class public abstract La/d/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)La/d/a/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/d/a/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/b/a;

    sget-object v1, La/d/a/b/d;->a:La/d/a/b/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, La/d/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;La/d/a/b/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)La/d/a/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/d/a/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/b/a;

    sget-object v1, La/d/a/b/d;->b:La/d/a/b/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, La/d/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;La/d/a/b/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()La/d/a/b/d;
.end method
