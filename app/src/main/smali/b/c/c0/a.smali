.class public final Lb/c/c0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/c0/a$b;,
        Lb/c/c0/a$h;,
        Lb/c/c0/a$f;,
        Lb/c/c0/a$c;,
        Lb/c/c0/a$e;,
        Lb/c/c0/a$d;,
        Lb/c/c0/a$a;,
        Lb/c/c0/a$g;
    }
.end annotation


# static fields
.field static final a:Lb/c/r;

.field static final b:Lb/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/c0/a$h;

    invoke-direct {v0}, Lb/c/c0/a$h;-><init>()V

    invoke-static {v0}, Lb/c/b0/a;->h(Ljava/util/concurrent/Callable;)Lb/c/r;

    .line 2
    new-instance v0, Lb/c/c0/a$b;

    invoke-direct {v0}, Lb/c/c0/a$b;-><init>()V

    invoke-static {v0}, Lb/c/b0/a;->e(Ljava/util/concurrent/Callable;)Lb/c/r;

    move-result-object v0

    sput-object v0, Lb/c/c0/a;->a:Lb/c/r;

    .line 3
    new-instance v0, Lb/c/c0/a$c;

    invoke-direct {v0}, Lb/c/c0/a$c;-><init>()V

    invoke-static {v0}, Lb/c/b0/a;->f(Ljava/util/concurrent/Callable;)Lb/c/r;

    move-result-object v0

    sput-object v0, Lb/c/c0/a;->b:Lb/c/r;

    .line 4
    invoke-static {}, Lb/c/a0/g/k;->d()Lb/c/a0/g/k;

    .line 5
    new-instance v0, Lb/c/c0/a$f;

    invoke-direct {v0}, Lb/c/c0/a$f;-><init>()V

    invoke-static {v0}, Lb/c/b0/a;->g(Ljava/util/concurrent/Callable;)Lb/c/r;

    return-void
.end method

.method public static a()Lb/c/r;
    .locals 1

    .line 1
    sget-object v0, Lb/c/c0/a;->a:Lb/c/r;

    invoke-static {v0}, Lb/c/b0/a;->p(Lb/c/r;)Lb/c/r;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lb/c/r;
    .locals 1

    .line 1
    sget-object v0, Lb/c/c0/a;->b:Lb/c/r;

    invoke-static {v0}, Lb/c/b0/a;->r(Lb/c/r;)Lb/c/r;

    move-result-object v0

    return-object v0
.end method
