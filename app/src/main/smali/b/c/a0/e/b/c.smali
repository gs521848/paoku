.class public final Lb/c/a0/e/b/c;
.super Lb/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/c$f;,
        Lb/c/a0/e/b/c$c;,
        Lb/c/a0/e/b/c$e;,
        Lb/c/a0/e/b/c$d;,
        Lb/c/a0/e/b/c$h;,
        Lb/c/a0/e/b/c$g;,
        Lb/c/a0/e/b/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lb/c/a;


# direct methods
.method public constructor <init>(Lb/c/h;Lb/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/h<",
            "TT;>;",
            "Lb/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/c;->b:Lb/c/h;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/b/c;->c:Lb/c/a;

    return-void
.end method


# virtual methods
.method public I(Lg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/e/b/c$a;->a:[I

    iget-object v1, p0, Lb/c/a0/e/b/c;->c:Lb/c/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lb/c/a0/e/b/c$c;

    invoke-static {}, Lb/c/f;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lb/c/a0/e/b/c$c;-><init>(Lg/a/b;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb/c/a0/e/b/c$f;

    invoke-direct {v0, p1}, Lb/c/a0/e/b/c$f;-><init>(Lg/a/b;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lb/c/a0/e/b/c$d;

    invoke-direct {v0, p1}, Lb/c/a0/e/b/c$d;-><init>(Lg/a/b;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lb/c/a0/e/b/c$e;

    invoke-direct {v0, p1}, Lb/c/a0/e/b/c$e;-><init>(Lg/a/b;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lb/c/a0/e/b/c$g;

    invoke-direct {v0, p1}, Lb/c/a0/e/b/c$g;-><init>(Lg/a/b;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lg/a/b;->e(Lg/a/c;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lb/c/a0/e/b/c;->b:Lb/c/h;

    invoke-interface {p1, v0}, Lb/c/h;->a(Lb/c/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lb/c/a0/e/b/c$b;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
