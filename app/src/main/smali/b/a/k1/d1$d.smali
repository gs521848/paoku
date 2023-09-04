.class final Lb/a/k1/d1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1;->k(Lb/a/o;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lb/a/o;

.field final synthetic c:Lb/a/k1/d1;


# direct methods
.method constructor <init>(Lb/a/k1/d1;Ljava/lang/Runnable;Lb/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$d;->c:Lb/a/k1/d1;

    iput-object p2, p0, Lb/a/k1/d1$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lb/a/k1/d1$d;->b:Lb/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$d;->c:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->Z(Lb/a/k1/d1;)Lb/a/k1/w;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/d1$d;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lb/a/k1/d1$d;->c:Lb/a/k1/d1;

    invoke-static {v2}, Lb/a/k1/d1;->P(Lb/a/k1/d1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lb/a/k1/d1$d;->b:Lb/a/o;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/k1/w;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lb/a/o;)V

    return-void
.end method
