.class final Lb/c/a0/e/c/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/l;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/l<",
        "TT;>;",
        "Lb/c/w/b;"
    }
.end annotation


# instance fields
.field final a:Lb/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Lb/c/w/b;


# direct methods
.method constructor <init>(Lb/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/l$a;->a:Lb/c/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    iput-object v0, p0, Lb/c/a0/e/c/l$a;->b:Lb/c/w/b;

    .line 2
    iget-object v0, p0, Lb/c/a0/e/c/l$a;->a:Lb/c/t;

    invoke-interface {v0, p1}, Lb/c/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    iput-object v0, p0, Lb/c/a0/e/c/l$a;->b:Lb/c/w/b;

    .line 2
    iget-object v0, p0, Lb/c/a0/e/c/l$a;->a:Lb/c/t;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lb/c/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/l$a;->b:Lb/c/w/b;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->i(Lb/c/w/b;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/l$a;->b:Lb/c/w/b;

    .line 3
    iget-object p1, p0, Lb/c/a0/e/c/l$a;->a:Lb/c/t;

    invoke-interface {p1, p0}, Lb/c/t;->c(Lb/c/w/b;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/l$a;->b:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/l$a;->b:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    .line 2
    sget-object v0, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    iput-object v0, p0, Lb/c/a0/e/c/l$a;->b:Lb/c/w/b;

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
    sget-object p1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    iput-object p1, p0, Lb/c/a0/e/c/l$a;->b:Lb/c/w/b;

    .line 2
    iget-object p1, p0, Lb/c/a0/e/c/l$a;->a:Lb/c/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb/c/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
