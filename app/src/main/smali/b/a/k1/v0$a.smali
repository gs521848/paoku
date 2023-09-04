.class Lb/a/k1/v0$a;
.super Lb/a/k1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/k1/t0<",
        "Lb/a/k1/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb/a/k1/v0;


# direct methods
.method constructor <init>(Lb/a/k1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$a;->b:Lb/a/k1/v0;

    invoke-direct {p0}, Lb/a/k1/t0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$a;->b:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->h(Lb/a/k1/v0;)Lb/a/k1/v0$k;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/v0$a;->b:Lb/a/k1/v0;

    invoke-virtual {v0, v1}, Lb/a/k1/v0$k;->a(Lb/a/k1/v0;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$a;->b:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->h(Lb/a/k1/v0;)Lb/a/k1/v0$k;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/v0$a;->b:Lb/a/k1/v0;

    invoke-virtual {v0, v1}, Lb/a/k1/v0$k;->b(Lb/a/k1/v0;)V

    return-void
.end method
