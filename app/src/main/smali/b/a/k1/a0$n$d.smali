.class Lb/a/k1/a0$n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/a0$n;->b(Lb/a/d1;Lb/a/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d1;

.field final synthetic b:Lb/a/s0;

.field final synthetic c:Lb/a/k1/a0$n;


# direct methods
.method constructor <init>(Lb/a/k1/a0$n;Lb/a/d1;Lb/a/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/a0$n$d;->c:Lb/a/k1/a0$n;

    iput-object p2, p0, Lb/a/k1/a0$n$d;->a:Lb/a/d1;

    iput-object p3, p0, Lb/a/k1/a0$n$d;->b:Lb/a/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/a0$n$d;->c:Lb/a/k1/a0$n;

    invoke-static {v0}, Lb/a/k1/a0$n;->f(Lb/a/k1/a0$n;)Lb/a/k1/r;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/a0$n$d;->a:Lb/a/d1;

    iget-object v2, p0, Lb/a/k1/a0$n$d;->b:Lb/a/s0;

    invoke-interface {v0, v1, v2}, Lb/a/k1/r;->b(Lb/a/d1;Lb/a/s0;)V

    return-void
.end method
