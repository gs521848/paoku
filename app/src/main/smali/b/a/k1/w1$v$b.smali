.class Lb/a/k1/w1$v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/w1$v;->e(Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/w1$v;


# direct methods
.method constructor <init>(Lb/a/k1/w1$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/w1$v$b;->a:Lb/a/k1/w1$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/w1$v$b;->a:Lb/a/k1/w1$v;

    iget-object v0, v0, Lb/a/k1/w1$v;->b:Lb/a/k1/w1;

    invoke-static {v0}, Lb/a/k1/w1;->q(Lb/a/k1/w1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lb/a/k1/w1$v$b$a;

    invoke-direct {v1, p0}, Lb/a/k1/w1$v$b$a;-><init>(Lb/a/k1/w1$v$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
