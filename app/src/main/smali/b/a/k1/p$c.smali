.class Lb/a/k1/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/p;->G(Lb/a/t;Lb/a/g$a;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lb/a/g$a;

.field final synthetic c:Lb/a/k1/p;


# direct methods
.method constructor <init>(Lb/a/k1/p;JLb/a/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/p$c;->c:Lb/a/k1/p;

    iput-wide p2, p0, Lb/a/k1/p$c;->a:J

    iput-object p4, p0, Lb/a/k1/p$c;->b:Lb/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/p$c;->c:Lb/a/k1/p;

    iget-wide v1, p0, Lb/a/k1/p$c;->a:J

    invoke-static {v0, v1, v2}, Lb/a/k1/p;->n(Lb/a/k1/p;J)Lb/a/d1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/a/k1/p$c;->c:Lb/a/k1/p;

    iget-object v2, p0, Lb/a/k1/p$c;->b:Lb/a/g$a;

    invoke-static {v1, v0, v2}, Lb/a/k1/p;->g(Lb/a/k1/p;Lb/a/d1;Lb/a/g$a;)V

    return-void
.end method
