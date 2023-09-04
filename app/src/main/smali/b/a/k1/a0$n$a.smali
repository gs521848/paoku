.class Lb/a/k1/a0$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/a0$n;->a(Lb/a/k1/g2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/g2$a;

.field final synthetic b:Lb/a/k1/a0$n;


# direct methods
.method constructor <init>(Lb/a/k1/a0$n;Lb/a/k1/g2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/a0$n$a;->b:Lb/a/k1/a0$n;

    iput-object p2, p0, Lb/a/k1/a0$n$a;->a:Lb/a/k1/g2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/a0$n$a;->b:Lb/a/k1/a0$n;

    invoke-static {v0}, Lb/a/k1/a0$n;->f(Lb/a/k1/a0$n;)Lb/a/k1/r;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/a0$n$a;->a:Lb/a/k1/g2$a;

    invoke-interface {v0, v1}, Lb/a/k1/g2;->a(Lb/a/k1/g2$a;)V

    return-void
.end method
