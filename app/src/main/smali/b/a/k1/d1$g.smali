.class final Lb/a/k1/d1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1;->j(Z)Lb/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1;


# direct methods
.method constructor <init>(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$g;->a:Lb/a/k1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$g;->a:Lb/a/k1/d1;

    invoke-virtual {v0}, Lb/a/k1/d1;->y0()V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$g;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->q(Lb/a/k1/d1;)Lb/a/m0$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/a/k1/d1$g;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->q(Lb/a/k1/d1;)Lb/a/m0$i;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/m0$i;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1$g;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->O(Lb/a/k1/d1;)Lb/a/k1/d1$r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lb/a/k1/d1$g;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->O(Lb/a/k1/d1;)Lb/a/k1/d1$r;

    move-result-object v0

    iget-object v0, v0, Lb/a/k1/d1$r;->a:Lb/a/k1/i$b;

    invoke-virtual {v0}, Lb/a/k1/i$b;->c()V

    :cond_1
    return-void
.end method
