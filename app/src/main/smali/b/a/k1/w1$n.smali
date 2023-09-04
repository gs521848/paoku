.class Lb/a/k1/w1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/w1;->l(Lb/a/k1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/w1;


# direct methods
.method constructor <init>(Lb/a/k1/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/w1$n;->a:Lb/a/k1/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/k1/w1$w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/a/k1/w1$w;->a:Lb/a/k1/q;

    new-instance v1, Lb/a/k1/w1$v;

    iget-object v2, p0, Lb/a/k1/w1$n;->a:Lb/a/k1/w1;

    invoke-direct {v1, v2, p1}, Lb/a/k1/w1$v;-><init>(Lb/a/k1/w1;Lb/a/k1/w1$w;)V

    invoke-interface {v0, v1}, Lb/a/k1/q;->l(Lb/a/k1/r;)V

    return-void
.end method
