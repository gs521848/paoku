.class public final Lb/a/k1/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lb/a/k1/v;


# direct methods
.method public constructor <init>(Lb/a/k1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/k1/z0$c;->a:Lb/a/k1/v;

    return-void
.end method

.method static synthetic c(Lb/a/k1/z0$c;)Lb/a/k1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/z0$c;->a:Lb/a/k1/v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/z0$c;->a:Lb/a/k1/v;

    sget-object v1, Lb/a/d1;->n:Lb/a/d1;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/k1/g1;->c(Lb/a/d1;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/z0$c;->a:Lb/a/k1/v;

    new-instance v1, Lb/a/k1/z0$c$a;

    invoke-direct {v1, p0}, Lb/a/k1/z0$c$a;-><init>(Lb/a/k1/z0$c;)V

    .line 2
    invoke-static {}, La/d/c/f/a/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lb/a/k1/s;->f(Lb/a/k1/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
