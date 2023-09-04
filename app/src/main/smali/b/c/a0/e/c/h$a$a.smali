.class final Lb/c/a0/e/c/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/c/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/c/a0/e/c/h$a;


# direct methods
.method constructor <init>(Lb/c/a0/e/c/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a0/e/c/h$a$a;->a:Lb/c/a0/e/c/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/h$a$a;->a:Lb/c/a0/e/c/h$a;

    iget-object v0, v0, Lb/c/a0/e/c/h$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/h$a$a;->a:Lb/c/a0/e/c/h$a;

    iget-object v0, v0, Lb/c/a0/e/c/h$a;->a:Lb/c/l;

    invoke-interface {v0}, Lb/c/l;->b()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/h$a$a;->a:Lb/c/a0/e/c/h$a;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/h$a$a;->a:Lb/c/a0/e/c/h$a;

    iget-object v0, v0, Lb/c/a0/e/c/h$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
