.class Lb/a/k1/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/s0;->b(Lb/a/k1/s$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/s$a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lb/a/k1/s$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/s0$a;->a:Lb/a/k1/s$a;

    iput-wide p2, p0, Lb/a/k1/s0$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/s0$a;->a:Lb/a/k1/s$a;

    iget-wide v1, p0, Lb/a/k1/s0$a;->b:J

    invoke-interface {v0, v1, v2}, Lb/a/k1/s$a;->b(J)V

    return-void
.end method
