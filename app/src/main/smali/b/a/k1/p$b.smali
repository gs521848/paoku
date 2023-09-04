.class Lb/a/k1/p$b;
.super Lb/a/k1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/p;->w(Lb/a/g$a;Lb/a/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lb/a/g$a;

.field final synthetic c:Lb/a/d1;

.field final synthetic d:Lb/a/k1/p;


# direct methods
.method constructor <init>(Lb/a/k1/p;Lb/a/g$a;Lb/a/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/p$b;->d:Lb/a/k1/p;

    iput-object p2, p0, Lb/a/k1/p$b;->b:Lb/a/g$a;

    iput-object p3, p0, Lb/a/k1/p$b;->c:Lb/a/d1;

    .line 2
    invoke-static {p1}, Lb/a/k1/p;->o(Lb/a/k1/p;)Lb/a/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/a/k1/x;-><init>(Lb/a/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/k1/p$b;->d:Lb/a/k1/p;

    iget-object v1, p0, Lb/a/k1/p$b;->b:Lb/a/g$a;

    iget-object v2, p0, Lb/a/k1/p$b;->c:Lb/a/d1;

    new-instance v3, Lb/a/s0;

    invoke-direct {v3}, Lb/a/s0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lb/a/k1/p;->p(Lb/a/k1/p;Lb/a/g$a;Lb/a/d1;Lb/a/s0;)V

    return-void
.end method
