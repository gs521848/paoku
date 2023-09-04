.class Lb/a/k1/w1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/w1;->g0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lb/a/k1/w1;


# direct methods
.method constructor <init>(Lb/a/k1/w1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/w1$m;->b:Lb/a/k1/w1;

    iput-object p2, p0, Lb/a/k1/w1$m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/k1/w1$w;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lb/a/k1/w1$w;->a:Lb/a/k1/q;

    iget-object v0, p0, Lb/a/k1/w1$m;->b:Lb/a/k1/w1;

    invoke-static {v0}, Lb/a/k1/w1;->s(Lb/a/k1/w1;)Lb/a/t0;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/w1$m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/a/t0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/k1/f2;->m(Ljava/io/InputStream;)V

    return-void
.end method
