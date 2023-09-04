.class Lb/a/k1/v0$j$a$a;
.super Lb/a/k1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0$j$a;->l(Lb/a/k1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/r;

.field final synthetic b:Lb/a/k1/v0$j$a;


# direct methods
.method constructor <init>(Lb/a/k1/v0$j$a;Lb/a/k1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$j$a$a;->b:Lb/a/k1/v0$j$a;

    iput-object p2, p0, Lb/a/k1/v0$j$a$a;->a:Lb/a/k1/r;

    invoke-direct {p0}, Lb/a/k1/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/a/d1;Lb/a/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$j$a$a;->b:Lb/a/k1/v0$j$a;

    iget-object v0, v0, Lb/a/k1/v0$j$a;->b:Lb/a/k1/v0$j;

    invoke-static {v0}, Lb/a/k1/v0$j;->h(Lb/a/k1/v0$j;)Lb/a/k1/m;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/k1/m;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Lb/a/k1/h0;->b(Lb/a/d1;Lb/a/s0;)V

    return-void
.end method

.method public e(Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$j$a$a;->b:Lb/a/k1/v0$j$a;

    iget-object v0, v0, Lb/a/k1/v0$j$a;->b:Lb/a/k1/v0$j;

    invoke-static {v0}, Lb/a/k1/v0$j;->h(Lb/a/k1/v0$j;)Lb/a/k1/m;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/k1/m;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lb/a/k1/h0;->e(Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V

    return-void
.end method

.method protected f()Lb/a/k1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$j$a$a;->a:Lb/a/k1/r;

    return-object v0
.end method
