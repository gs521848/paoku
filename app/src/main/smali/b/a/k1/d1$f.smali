.class final Lb/a/k1/d1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1;


# direct methods
.method constructor <init>(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$f;->a:Lb/a/k1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$f;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->r(Lb/a/k1/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/k1/d1$f;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->O(Lb/a/k1/d1;)Lb/a/k1/d1$r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1$f;->a:Lb/a/k1/d1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/k1/d1;->F(Lb/a/k1/d1;Z)V

    .line 3
    iget-object v0, p0, Lb/a/k1/d1$f;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->u0(Lb/a/k1/d1;)V

    :cond_1
    :goto_0
    return-void
.end method
