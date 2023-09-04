.class final Lb/c/a0/e/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lb/c/a0/e/e/b;


# direct methods
.method constructor <init>(Lb/c/a0/e/e/b;Lb/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/c/a0/e/e/b$a;->b:Lb/c/a0/e/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/e/b$a;->a:Lb/c/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/e/b$a;->a:Lb/c/t;

    invoke-interface {v0, p1}, Lb/c/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/e/b$a;->a:Lb/c/t;

    invoke-interface {v0, p1}, Lb/c/t;->c(Lb/c/w/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/e/b$a;->b:Lb/c/a0/e/e/b;

    iget-object v0, v0, Lb/c/a0/e/e/b;->b:Lb/c/z/c;

    invoke-interface {v0, p1}, Lb/c/z/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/e/b$a;->a:Lb/c/t;

    invoke-interface {v0, p1}, Lb/c/t;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lb/c/a0/e/e/b$a;->a:Lb/c/t;

    invoke-interface {v0, p1}, Lb/c/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method
