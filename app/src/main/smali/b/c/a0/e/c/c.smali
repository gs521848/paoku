.class public final Lb/c/a0/e/c/c;
.super Lb/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/j;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/c;->a:Lb/c/m;

    return-void
.end method


# virtual methods
.method protected u(Lb/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/c/c$a;

    invoke-direct {v0, p1}, Lb/c/a0/e/c/c$a;-><init>(Lb/c/l;)V

    .line 2
    invoke-interface {p1, v0}, Lb/c/l;->c(Lb/c/w/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lb/c/a0/e/c/c;->a:Lb/c/m;

    invoke-interface {p1, v0}, Lb/c/m;->a(Lb/c/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lb/c/a0/e/c/c$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
