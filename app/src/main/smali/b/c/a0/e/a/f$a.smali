.class final Lb/c/a0/e/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/c/c;

.field final synthetic b:Lb/c/a0/e/a/f;


# direct methods
.method constructor <init>(Lb/c/a0/e/a/f;Lb/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a0/e/a/f$a;->b:Lb/c/a0/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/a/f$a;->a:Lb/c/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/a/f$a;->b:Lb/c/a0/e/a/f;

    iget-object v0, v0, Lb/c/a0/e/a/f;->b:Lb/c/z/e;

    invoke-interface {v0, p1}, Lb/c/z/e;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/c/a0/e/a/f$a;->a:Lb/c/c;

    invoke-interface {p1}, Lb/c/c;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/a/f$a;->a:Lb/c/c;

    invoke-interface {v0, p1}, Lb/c/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lb/c/a0/e/a/f$a;->a:Lb/c/c;

    new-instance v2, Lb/c/x/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lb/c/x/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lb/c/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/f$a;->a:Lb/c/c;

    invoke-interface {v0}, Lb/c/c;->b()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/f$a;->a:Lb/c/c;

    invoke-interface {v0, p1}, Lb/c/c;->c(Lb/c/w/b;)V

    return-void
.end method
