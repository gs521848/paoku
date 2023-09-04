.class Lb/a/l1/h$a;
.super Lb/a/k1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/l1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/k1/t0<",
        "Lb/a/l1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb/a/l1/h;


# direct methods
.method constructor <init>(Lb/a/l1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/l1/h$a;->b:Lb/a/l1/h;

    invoke-direct {p0}, Lb/a/k1/t0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/l1/h$a;->b:Lb/a/l1/h;

    invoke-static {v0}, Lb/a/l1/h;->h(Lb/a/l1/h;)Lb/a/k1/g1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb/a/k1/g1$a;->d(Z)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/l1/h$a;->b:Lb/a/l1/h;

    invoke-static {v0}, Lb/a/l1/h;->h(Lb/a/l1/h;)Lb/a/k1/g1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/a/k1/g1$a;->d(Z)V

    return-void
.end method
