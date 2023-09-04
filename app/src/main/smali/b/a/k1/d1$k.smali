.class Lb/a/k1/d1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1;-><init>(Lb/a/k1/b;Lb/a/k1/t;Lb/a/k1/j$a;Lb/a/k1/l1;La/d/c/a/n;Ljava/util/List;Lb/a/k1/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1;


# direct methods
.method constructor <init>(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$k;->a:Lb/a/k1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$k;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->C(Lb/a/k1/d1;)Lb/a/k1/d1$o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/k1/d1$o;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
