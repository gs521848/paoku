.class Lb/a/k1/a0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/a0;->l(Lb/a/k1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/r;

.field final synthetic b:Lb/a/k1/a0;


# direct methods
.method constructor <init>(Lb/a/k1/a0;Lb/a/k1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/a0$i;->b:Lb/a/k1/a0;

    iput-object p2, p0, Lb/a/k1/a0$i;->a:Lb/a/k1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/a0$i;->b:Lb/a/k1/a0;

    invoke-static {v0}, Lb/a/k1/a0;->n(Lb/a/k1/a0;)Lb/a/k1/q;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/a0$i;->a:Lb/a/k1/r;

    invoke-interface {v0, v1}, Lb/a/k1/q;->l(Lb/a/k1/r;)V

    return-void
.end method
