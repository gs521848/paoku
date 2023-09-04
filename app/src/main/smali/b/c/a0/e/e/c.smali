.class public final Lb/c/a0/e/e/c;
.super Lb/c/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/e/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected k(Lb/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/w/c;->a()Lb/c/w/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/c/t;->c(Lb/c/w/b;)V

    .line 2
    iget-object v0, p0, Lb/c/a0/e/e/c;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lb/c/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
