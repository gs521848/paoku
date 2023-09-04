.class final Lb/c/a0/e/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/e/a;
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

.field final synthetic b:Lb/c/a0/e/e/a;


# direct methods
.method constructor <init>(Lb/c/a0/e/e/a;Lb/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/c/a0/e/e/a$a;->b:Lb/c/a0/e/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/e/a$a;->a:Lb/c/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/e/a$a;->b:Lb/c/a0/e/e/a;

    iget-object v0, v0, Lb/c/a0/e/e/a;->b:Lb/c/z/c;

    invoke-interface {v0, p1}, Lb/c/z/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lb/c/x/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lb/c/x/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lb/c/a0/e/e/a$a;->a:Lb/c/t;

    invoke-interface {v0, p1}, Lb/c/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/e/a$a;->a:Lb/c/t;

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
    iget-object v0, p0, Lb/c/a0/e/e/a$a;->a:Lb/c/t;

    invoke-interface {v0, p1}, Lb/c/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
