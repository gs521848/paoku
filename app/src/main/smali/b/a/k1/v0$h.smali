.class Lb/a/k1/v0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0;->M(Lb/a/k1/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/v;

.field final synthetic b:Z

.field final synthetic c:Lb/a/k1/v0;


# direct methods
.method constructor <init>(Lb/a/k1/v0;Lb/a/k1/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$h;->c:Lb/a/k1/v0;

    iput-object p2, p0, Lb/a/k1/v0$h;->a:Lb/a/k1/v;

    iput-boolean p3, p0, Lb/a/k1/v0$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$h;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->r(Lb/a/k1/v0;)Lb/a/k1/t0;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/v0$h;->a:Lb/a/k1/v;

    iget-boolean v2, p0, Lb/a/k1/v0$h;->b:Z

    invoke-virtual {v0, v1, v2}, Lb/a/k1/t0;->d(Ljava/lang/Object;Z)V

    return-void
.end method
