.class Lb/a/k1/z0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/z0$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/z0$c;


# direct methods
.method constructor <init>(Lb/a/k1/z0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/z0$c$a;->a:Lb/a/k1/z0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/a/k1/z0$c$a;->a:Lb/a/k1/z0$c;

    invoke-static {p1}, Lb/a/k1/z0$c;->c(Lb/a/k1/z0$c;)Lb/a/k1/v;

    move-result-object p1

    sget-object v0, Lb/a/d1;->n:Lb/a/d1;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/k1/g1;->c(Lb/a/d1;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
