.class Lb/a/k1/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0;->a()Lb/a/k1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/v0;


# direct methods
.method constructor <init>(Lb/a/k1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$c;->a:Lb/a/k1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$c;->a:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->i(Lb/a/k1/v0;)Lb/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    sget-object v1, Lb/a/o;->d:Lb/a/o;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/k1/v0$c;->a:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->u(Lb/a/k1/v0;)Lb/a/f;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/v0$c;->a:Lb/a/k1/v0;

    sget-object v1, Lb/a/o;->a:Lb/a/o;

    invoke-static {v0, v1}, Lb/a/k1/v0;->z(Lb/a/k1/v0;Lb/a/o;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/v0$c;->a:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->A(Lb/a/k1/v0;)V

    :cond_0
    return-void
.end method
