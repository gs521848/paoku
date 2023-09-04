.class final Lb/a/k1/d1$s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1$s;->c(Lb/a/u0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/u0$h;

.field final synthetic b:Lb/a/k1/d1$s;


# direct methods
.method constructor <init>(Lb/a/k1/d1$s;Lb/a/u0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iput-object p2, p0, Lb/a/k1/d1$s$b;->a:Lb/a/u0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$s$b;->a:Lb/a/u0$h;

    invoke-virtual {v0}, Lb/a/u0$h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/a/k1/d1$s$b;->a:Lb/a/u0$h;

    invoke-virtual {v1}, Lb/a/u0$h;->b()Lb/a/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v2, v2, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v2}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v2

    sget-object v3, Lb/a/f$a;->a:Lb/a/f$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v7, "Resolved address: {0}, config={1}"

    invoke-virtual {v2, v3, v7, v4}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v2, v2, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v2}, Lb/a/k1/d1;->h0(Lb/a/k1/d1;)Lb/a/k1/d1$u;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v3, v3, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v3}, Lb/a/k1/d1;->h0(Lb/a/k1/d1;)Lb/a/k1/d1$u;

    move-result-object v3

    sget-object v4, Lb/a/k1/d1$u;->b:Lb/a/k1/d1$u;

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v3, v3, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v3}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v3

    sget-object v7, Lb/a/f$a;->b:Lb/a/f$a;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v9, "Address resolved: {0}"

    invoke-virtual {v3, v7, v9, v8}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v3, v3, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v3, v4}, Lb/a/k1/d1;->i0(Lb/a/k1/d1;Lb/a/k1/d1$u;)Lb/a/k1/d1$u;

    .line 8
    :cond_0
    iget-object v3, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v3, v3, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb/a/k1/d1;->k0(Lb/a/k1/d1;Lb/a/k1/j;)Lb/a/k1/j;

    .line 9
    iget-object v3, p0, Lb/a/k1/d1$s$b;->a:Lb/a/u0$h;

    invoke-virtual {v3}, Lb/a/u0$h;->c()Lb/a/u0$c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v7, p0, Lb/a/k1/d1$s$b;->a:Lb/a/u0$h;

    .line 11
    invoke-virtual {v7}, Lb/a/u0$h;->b()Lb/a/a;

    move-result-object v7

    sget-object v8, Lb/a/k1/n0;->a:Lb/a/a$c;

    invoke-virtual {v7, v8}, Lb/a/a;->b(Lb/a/a$c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 12
    invoke-virtual {v3}, Lb/a/u0$c;->c()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Lb/a/k1/d1$x;

    .line 14
    invoke-virtual {v3}, Lb/a/u0$c;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/k1/f1;

    invoke-direct {v4, v7, v8}, Lb/a/k1/d1$x;-><init>(Ljava/util/Map;Lb/a/k1/f1;)V

    .line 15
    :goto_0
    invoke-virtual {v3}, Lb/a/u0$c;->d()Lb/a/d1;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 16
    :goto_1
    iget-object v8, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v8, v8, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v8}, Lb/a/k1/d1;->l0(Lb/a/k1/d1;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v4, :cond_3

    .line 17
    iget-object v3, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v3, v3, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v3}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v3

    sget-object v5, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v6, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v3, v5, v6}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v3, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v3, v3, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v3}, Lb/a/k1/d1;->m0(Lb/a/k1/d1;)Lb/a/k1/d1$x;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lb/a/k1/d1;->n0()Lb/a/k1/d1$x;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v3, v3, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v3}, Lb/a/k1/d1;->m0(Lb/a/k1/d1;)Lb/a/k1/d1$x;

    move-result-object v3

    .line 19
    :goto_2
    invoke-virtual {v1}, Lb/a/a;->d()Lb/a/a$b;

    move-result-object v1

    sget-object v5, Lb/a/k1/n0;->a:Lb/a/a$c;

    invoke-virtual {v1, v5}, Lb/a/a$b;->c(Lb/a/a$c;)Lb/a/a$b;

    invoke-virtual {v1}, Lb/a/a$b;->a()Lb/a/a;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    if-eqz v4, :cond_6

    move-object v3, v4

    goto :goto_3

    .line 20
    :cond_6
    iget-object v8, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v8, v8, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v8}, Lb/a/k1/d1;->m0(Lb/a/k1/d1;)Lb/a/k1/d1$x;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 21
    iget-object v3, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v3, v3, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v3}, Lb/a/k1/d1;->m0(Lb/a/k1/d1;)Lb/a/k1/d1$x;

    move-result-object v3

    .line 22
    iget-object v7, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v7, v7, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v7}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v7

    sget-object v8, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v9, "Received no service config, using default service config"

    invoke-virtual {v7, v8, v9}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    .line 23
    iget-object v7, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v7, v7, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v7}, Lb/a/k1/d1;->o0(Lb/a/k1/d1;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    iget-object v0, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v0, v0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v2, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    invoke-virtual {v3}, Lb/a/u0$c;->d()Lb/a/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/k1/d1$s;->a(Lb/a/d1;)V

    return-void

    .line 26
    :cond_8
    iget-object v3, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v3, v3, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v3}, Lb/a/k1/d1;->u(Lb/a/k1/d1;)Lb/a/k1/d1$x;

    move-result-object v3

    goto :goto_3

    .line 27
    :cond_9
    invoke-static {}, Lb/a/k1/d1;->n0()Lb/a/k1/d1$x;

    move-result-object v3

    .line 28
    :goto_3
    iget-object v7, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v7, v7, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v7}, Lb/a/k1/d1;->u(Lb/a/k1/d1;)Lb/a/k1/d1$x;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb/a/k1/d1$x;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 29
    iget-object v7, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v7, v7, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v7}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v7

    sget-object v8, Lb/a/f$a;->b:Lb/a/f$a;

    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {}, Lb/a/k1/d1;->n0()Lb/a/k1/d1$x;

    move-result-object v9

    if-ne v3, v9, :cond_a

    const-string v9, " to empty"

    goto :goto_4

    :cond_a
    const-string v9, ""

    :goto_4
    aput-object v9, v6, v5

    const-string v5, "Service config changed{0}"

    .line 31
    invoke-virtual {v7, v8, v5, v6}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v5, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v5, v5, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v5, v3}, Lb/a/k1/d1;->v(Lb/a/k1/d1;Lb/a/k1/d1$x;)Lb/a/k1/d1$x;

    .line 33
    :cond_b
    :try_start_0
    iget-object v5, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v5, v5, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v5}, Lb/a/k1/d1;->p0(Lb/a/k1/d1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    .line 34
    sget-object v6, Lb/a/k1/d1;->h0:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v9, v9, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    .line 35
    invoke-virtual {v9}, Lb/a/k1/d1;->e()Lb/a/g0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] Unexpected exception from parsing service config"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_5
    iget-object v5, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v6, v5, Lb/a/k1/d1$s;->a:Lb/a/k1/d1$r;

    iget-object v5, v5, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v5}, Lb/a/k1/d1;->O(Lb/a/k1/d1;)Lb/a/k1/d1$r;

    move-result-object v5

    if-ne v6, v5, :cond_e

    if-eq v3, v4, :cond_c

    .line 38
    invoke-virtual {v1}, Lb/a/a;->d()Lb/a/a$b;

    move-result-object v1

    sget-object v4, Lb/a/k1/n0;->a:Lb/a/a$c;

    iget-object v5, v3, Lb/a/k1/d1$x;->a:Ljava/util/Map;

    .line 39
    invoke-virtual {v1, v4, v5}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    .line 40
    invoke-virtual {v1}, Lb/a/a$b;->a()Lb/a/a;

    move-result-object v1

    .line 41
    :cond_c
    iget-object v4, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v4, v4, Lb/a/k1/d1$s;->a:Lb/a/k1/d1$r;

    iget-object v4, v4, Lb/a/k1/d1$r;->a:Lb/a/k1/i$b;

    .line 42
    invoke-static {}, Lb/a/m0$g;->d()Lb/a/m0$g$a;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Lb/a/m0$g$a;->b(Ljava/util/List;)Lb/a/m0$g$a;

    .line 44
    invoke-virtual {v5, v1}, Lb/a/m0$g$a;->c(Lb/a/a;)Lb/a/m0$g$a;

    iget-object v1, v3, Lb/a/k1/d1$x;->b:Lb/a/k1/f1;

    .line 45
    invoke-virtual {v1}, Lb/a/k1/f1;->c()Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Lb/a/m0$g$a;->d(Ljava/lang/Object;)Lb/a/m0$g$a;

    .line 47
    invoke-virtual {v5}, Lb/a/m0$g$a;->a()Lb/a/m0$g;

    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Lb/a/k1/i$b;->e(Lb/a/m0$g;)Lb/a/d1;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lb/a/d1;->p()Z

    move-result v3

    if-nez v3, :cond_e

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lb/a/k1/d1$u;->b:Lb/a/k1/d1$u;

    if-ne v2, v0, :cond_d

    .line 51
    iget-object v0, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    invoke-static {v0}, Lb/a/k1/d1$s;->d(Lb/a/k1/d1$s;)V

    goto :goto_6

    .line 52
    :cond_d
    iget-object v0, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/a/k1/d1$s$b;->b:Lb/a/k1/d1$s;

    iget-object v3, v3, Lb/a/k1/d1$s;->b:Lb/a/u0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/d1;->f(Ljava/lang/String;)Lb/a/d1;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/k1/d1$s;->e(Lb/a/k1/d1$s;Lb/a/d1;)V

    :cond_e
    :goto_6
    return-void
.end method
