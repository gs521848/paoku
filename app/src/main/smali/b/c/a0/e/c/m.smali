.class public final Lb/c/a0/e/c/m;
.super Lb/c/j;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/j<",
        "TT;>;",
        "Lb/c/a0/c/h<",
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
    invoke-direct {p0}, Lb/c/j;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/m;->a:Ljava/lang/Object;

    return-object v0
.end method

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
    invoke-static {}, Lb/c/w/c;->a()Lb/c/w/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/c/l;->c(Lb/c/w/b;)V

    .line 2
    iget-object v0, p0, Lb/c/a0/e/c/m;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lb/c/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
