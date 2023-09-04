.class public La/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/a/p$a;,
        La/c/a/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:La/c/a/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:La/c/a/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method private constructor <init>(La/c/a/u;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/c/a/p;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La/c/a/p;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, La/c/a/p;->b:La/c/a/b$a;

    .line 10
    iput-object p1, p0, La/c/a/p;->c:La/c/a/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;La/c/a/b$a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # La/c/a/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/c/a/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/c/a/p;->d:Z

    .line 3
    iput-object p1, p0, La/c/a/p;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La/c/a/p;->b:La/c/a/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La/c/a/p;->c:La/c/a/u;

    return-void
.end method

.method public static a(La/c/a/u;)La/c/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/c/a/u;",
            ")",
            "La/c/a/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/c/a/p;

    invoke-direct {v0, p0}, La/c/a/p;-><init>(La/c/a/u;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;La/c/a/b$a;)La/c/a/p;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # La/c/a/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La/c/a/b$a;",
            ")",
            "La/c/a/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/c/a/p;

    invoke-direct {v0, p0, p1}, La/c/a/p;-><init>(Ljava/lang/Object;La/c/a/b$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/c/a/p;->c:La/c/a/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
