.class Lb/a/k1/d1$y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1$y;->k(Lb/a/m0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/v0;

.field final synthetic b:Lb/a/k1/d1$y;


# direct methods
.method constructor <init>(Lb/a/k1/d1$y;Lb/a/k1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$y$d;->b:Lb/a/k1/d1$y;

    iput-object p2, p0, Lb/a/k1/d1$y$d;->a:Lb/a/k1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y$d;->b:Lb/a/k1/d1$y;

    iget-object v0, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->Y(Lb/a/k1/d1;)Lb/a/c0;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/d1$y$d;->a:Lb/a/k1/v0;

    invoke-virtual {v0, v1}, Lb/a/c0;->e(Lb/a/f0;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$y$d;->b:Lb/a/k1/d1$y;

    iget-object v0, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->q0(Lb/a/k1/d1;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/d1$y$d;->a:Lb/a/k1/v0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
