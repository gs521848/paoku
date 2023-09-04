.class final Lb/c/a0/e/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/a/h$a$a;
    }
.end annotation


# instance fields
.field final a:Lb/c/c;

.field final b:Lb/c/a0/a/e;

.field final synthetic c:Lb/c/a0/e/a/h;


# direct methods
.method constructor <init>(Lb/c/a0/e/a/h;Lb/c/c;Lb/c/a0/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a0/e/a/h$a;->c:Lb/c/a0/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/a/h$a;->a:Lb/c/c;

    .line 3
    iput-object p3, p0, Lb/c/a0/e/a/h$a;->b:Lb/c/a0/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/a/h$a;->c:Lb/c/a0/e/a/h;

    iget-object v0, v0, Lb/c/a0/e/a/h;->b:Lb/c/z/d;

    invoke-interface {v0, p1}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lb/c/a0/e/a/h$a;->a:Lb/c/c;

    invoke-interface {p1, v0}, Lb/c/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lb/c/a0/e/a/h$a$a;

    invoke-direct {p1, p0}, Lb/c/a0/e/a/h$a$a;-><init>(Lb/c/a0/e/a/h$a;)V

    invoke-interface {v0, p1}, Lb/c/d;->b(Lb/c/c;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lb/c/a0/e/a/h$a;->a:Lb/c/c;

    new-instance v2, Lb/c/x/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lb/c/x/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lb/c/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/h$a;->a:Lb/c/c;

    invoke-interface {v0}, Lb/c/c;->b()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/h$a;->b:Lb/c/a0/a/e;

    invoke-virtual {v0, p1}, Lb/c/a0/a/e;->b(Lb/c/w/b;)Z

    return-void
.end method
