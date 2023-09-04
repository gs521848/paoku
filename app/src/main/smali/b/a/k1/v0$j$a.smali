.class Lb/a/k1/v0$j$a;
.super Lb/a/k1/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0$j;->g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/q;

.field final synthetic b:Lb/a/k1/v0$j;


# direct methods
.method constructor <init>(Lb/a/k1/v0$j;Lb/a/k1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$j$a;->b:Lb/a/k1/v0$j;

    iput-object p2, p0, Lb/a/k1/v0$j$a;->a:Lb/a/k1/q;

    invoke-direct {p0}, Lb/a/k1/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lb/a/k1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$j$a;->b:Lb/a/k1/v0$j;

    invoke-static {v0}, Lb/a/k1/v0$j;->h(Lb/a/k1/v0$j;)Lb/a/k1/m;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/k1/m;->b()V

    .line 2
    new-instance v0, Lb/a/k1/v0$j$a$a;

    invoke-direct {v0, p0, p1}, Lb/a/k1/v0$j$a$a;-><init>(Lb/a/k1/v0$j$a;Lb/a/k1/r;)V

    invoke-super {p0, v0}, Lb/a/k1/g0;->l(Lb/a/k1/r;)V

    return-void
.end method

.method protected n()Lb/a/k1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$j$a;->a:Lb/a/k1/q;

    return-object v0
.end method
