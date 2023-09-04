.class final Lb/a/k1/w1$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final a:Lb/a/k1/w1$r;

.field final synthetic b:Lb/a/k1/w1;


# direct methods
.method constructor <init>(Lb/a/k1/w1;Lb/a/k1/w1$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/a/k1/w1$s;->a:Lb/a/k1/w1$r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-static {v0}, Lb/a/k1/w1;->q(Lb/a/k1/w1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lb/a/k1/w1$s$a;

    invoke-direct {v1, p0}, Lb/a/k1/w1$s$a;-><init>(Lb/a/k1/w1$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
