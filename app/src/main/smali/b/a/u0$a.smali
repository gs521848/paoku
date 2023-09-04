.class Lb/a/u0$a;
.super Lb/a/u0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/u0;->e(Lb/a/u0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/u0$g;


# direct methods
.method constructor <init>(Lb/a/u0;Lb/a/u0$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/a/u0$a;->a:Lb/a/u0$g;

    invoke-direct {p0}, Lb/a/u0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/u0$a;->a:Lb/a/u0$g;

    invoke-interface {v0, p1}, Lb/a/u0$g;->a(Lb/a/d1;)V

    return-void
.end method

.method public c(Lb/a/u0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/u0$a;->a:Lb/a/u0$g;

    invoke-virtual {p1}, Lb/a/u0$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lb/a/u0$h;->b()Lb/a/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/a/u0$g;->b(Ljava/util/List;Lb/a/a;)V

    return-void
.end method
