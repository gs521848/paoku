.class Lb/a/k1/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/a0;->f(Lb/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/v;

.field final synthetic b:Lb/a/k1/a0;


# direct methods
.method constructor <init>(Lb/a/k1/a0;Lb/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/a0$d;->b:Lb/a/k1/a0;

    iput-object p2, p0, Lb/a/k1/a0$d;->a:Lb/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/a0$d;->b:Lb/a/k1/a0;

    invoke-static {v0}, Lb/a/k1/a0;->n(Lb/a/k1/a0;)Lb/a/k1/q;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/a0$d;->a:Lb/a/v;

    invoke-interface {v0, v1}, Lb/a/k1/q;->f(Lb/a/v;)V

    return-void
.end method
