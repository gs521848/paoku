.class final Lb/a/k1/d1$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1$r;->d(Lb/a/o;Lb/a/m0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/m0$i;

.field final synthetic b:Lb/a/o;

.field final synthetic c:Lb/a/k1/d1$r;


# direct methods
.method constructor <init>(Lb/a/k1/d1$r;Lb/a/m0$i;Lb/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$r$a;->c:Lb/a/k1/d1$r;

    iput-object p2, p0, Lb/a/k1/d1$r$a;->a:Lb/a/m0$i;

    iput-object p3, p0, Lb/a/k1/d1$r$a;->b:Lb/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$r$a;->c:Lb/a/k1/d1$r;

    iget-object v1, v0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    invoke-static {v1}, Lb/a/k1/d1;->O(Lb/a/k1/d1;)Lb/a/k1/d1$r;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1$r$a;->c:Lb/a/k1/d1$r;

    iget-object v0, v0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    iget-object v1, p0, Lb/a/k1/d1$r$a;->a:Lb/a/m0$i;

    invoke-static {v0, v1}, Lb/a/k1/d1;->U(Lb/a/k1/d1;Lb/a/m0$i;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/d1$r$a;->b:Lb/a/o;

    sget-object v1, Lb/a/o;->e:Lb/a/o;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lb/a/k1/d1$r$a;->c:Lb/a/k1/d1$r;

    iget-object v0, v0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/a/k1/d1$r$a;->b:Lb/a/o;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lb/a/k1/d1$r$a;->a:Lb/a/m0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/a/k1/d1$r$a;->c:Lb/a/k1/d1$r;

    iget-object v0, v0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->Z(Lb/a/k1/d1;)Lb/a/k1/w;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/d1$r$a;->b:Lb/a/o;

    invoke-virtual {v0, v1}, Lb/a/k1/w;->b(Lb/a/o;)V

    :cond_1
    return-void
.end method
