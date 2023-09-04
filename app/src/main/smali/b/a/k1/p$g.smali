.class final Lb/a/k1/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private a:Lb/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lb/a/k1/p;


# direct methods
.method private constructor <init>(Lb/a/k1/p;Lb/a/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lb/a/k1/p$g;->b:Lb/a/k1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lb/a/k1/p$g;->a:Lb/a/g$a;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/k1/p;Lb/a/g$a;Lb/a/k1/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/k1/p$g;-><init>(Lb/a/k1/p;Lb/a/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/a/r;->p()Lb/a/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/a/r;->p()Lb/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/t;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lb/a/s;->a(Lb/a/r;)Lb/a/d1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/a/k1/p$g;->b:Lb/a/k1/p;

    iget-object v1, p0, Lb/a/k1/p$g;->a:Lb/a/g$a;

    invoke-static {v0, p1, v1}, Lb/a/k1/p;->g(Lb/a/k1/p;Lb/a/d1;Lb/a/g$a;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/k1/p$g;->b:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->f(Lb/a/k1/p;)Lb/a/k1/q;

    move-result-object v0

    invoke-static {p1}, Lb/a/s;->a(Lb/a/r;)Lb/a/d1;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/a/k1/q;->c(Lb/a/d1;)V

    :goto_1
    return-void
.end method
