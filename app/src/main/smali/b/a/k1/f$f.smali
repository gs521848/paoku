.class Lb/a/k1/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/f;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lb/a/k1/f;


# direct methods
.method constructor <init>(Lb/a/k1/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/f$f;->b:Lb/a/k1/f;

    iput-boolean p2, p0, Lb/a/k1/f$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/f$f;->b:Lb/a/k1/f;

    invoke-static {v0}, Lb/a/k1/f;->k(Lb/a/k1/f;)Lb/a/k1/h1$b;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/k1/f$f;->a:Z

    invoke-interface {v0, v1}, Lb/a/k1/h1$b;->e(Z)V

    return-void
.end method
