.class Lb/a/k1/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0;->P(Lb/a/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/v0;


# direct methods
.method constructor <init>(Lb/a/k1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$b;->a:Lb/a/k1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$b;->a:Lb/a/k1/v0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/k1/v0;->B(Lb/a/k1/v0;Lb/a/h1$c;)Lb/a/h1$c;

    .line 2
    iget-object v0, p0, Lb/a/k1/v0$b;->a:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->u(Lb/a/k1/v0;)Lb/a/f;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/v0$b;->a:Lb/a/k1/v0;

    sget-object v1, Lb/a/o;->a:Lb/a/o;

    invoke-static {v0, v1}, Lb/a/k1/v0;->z(Lb/a/k1/v0;Lb/a/o;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/v0$b;->a:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->A(Lb/a/k1/v0;)V

    return-void
.end method
