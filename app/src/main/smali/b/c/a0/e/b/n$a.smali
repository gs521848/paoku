.class Lb/c/a0/e/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/q;
.implements Lg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/q<",
        "TT;>;",
        "Lg/a/c;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lb/c/w/b;


# direct methods
.method constructor <init>(Lg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/n$a;->a:Lg/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/n$a;->a:Lg/a/b;

    invoke-interface {v0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/n$a;->a:Lg/a/b;

    invoke-interface {v0}, Lg/a/b;->b()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a0/e/b/n$a;->b:Lb/c/w/b;

    .line 2
    iget-object p1, p0, Lb/c/a0/e/b/n$a;->a:Lg/a/b;

    invoke-interface {p1, p0}, Lg/a/b;->e(Lg/a/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/n$a;->b:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/n$a;->a:Lg/a/b;

    invoke-interface {v0, p1}, Lg/a/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public i(J)V
    .locals 0

    return-void
.end method
