.class public final Lb/c/a0/e/c/v;
.super Lb/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/v$a;,
        Lb/c/a0/e/c/v$c;,
        Lb/c/a0/e/c/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lb/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/c/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lb/c/n;Lb/c/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/c/n<",
            "+TT;>;",
            "Lb/c/z/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/j;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/v;->a:[Lb/c/n;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/c/v;->b:Lb/c/z/d;

    return-void
.end method


# virtual methods
.method protected u(Lb/c/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/v;->a:[Lb/c/n;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lb/c/a0/e/c/n$a;

    new-instance v2, Lb/c/a0/e/c/v$a;

    invoke-direct {v2, p0}, Lb/c/a0/e/c/v$a;-><init>(Lb/c/a0/e/c/v;)V

    invoke-direct {v1, p1, v2}, Lb/c/a0/e/c/n$a;-><init>(Lb/c/l;Lb/c/z/d;)V

    invoke-interface {v0, v1}, Lb/c/n;->a(Lb/c/l;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lb/c/a0/e/c/v$b;

    iget-object v4, p0, Lb/c/a0/e/c/v;->b:Lb/c/z/d;

    invoke-direct {v3, p1, v1, v4}, Lb/c/a0/e/c/v$b;-><init>(Lb/c/l;ILb/c/z/d;)V

    .line 5
    invoke-interface {p1, v3}, Lb/c/l;->c(Lb/c/w/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lb/c/a0/e/c/v$b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lb/c/a0/e/c/v$b;->c(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lb/c/a0/e/c/v$b;->c:[Lb/c/a0/e/c/v$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lb/c/n;->a(Lb/c/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
