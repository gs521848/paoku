.class Lb/a/k1/a0$n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/a0$n;->c(Lb/a/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/s0;

.field final synthetic b:Lb/a/k1/a0$n;


# direct methods
.method constructor <init>(Lb/a/k1/a0$n;Lb/a/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/a0$n$c;->b:Lb/a/k1/a0$n;

    iput-object p2, p0, Lb/a/k1/a0$n$c;->a:Lb/a/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/a0$n$c;->b:Lb/a/k1/a0$n;

    invoke-static {v0}, Lb/a/k1/a0$n;->f(Lb/a/k1/a0$n;)Lb/a/k1/r;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/a0$n$c;->a:Lb/a/s0;

    invoke-interface {v0, v1}, Lb/a/k1/r;->c(Lb/a/s0;)V

    return-void
.end method
