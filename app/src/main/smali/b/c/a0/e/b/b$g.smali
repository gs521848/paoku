.class final Lb/c/a0/e/b/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/c;"
    }
.end annotation


# instance fields
.field final a:Lg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/b$g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/b/b$g;->a:Lg/a/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lb/c/a0/e/b/b$g;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/c/a0/e/b/b$g;->c:Z

    .line 3
    iget-object p1, p0, Lb/c/a0/e/b/b$g;->a:Lg/a/b;

    .line 4
    iget-object p2, p0, Lb/c/a0/e/b/b$g;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lg/a/b;->d(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lg/a/b;->b()V

    :cond_0
    return-void
.end method
