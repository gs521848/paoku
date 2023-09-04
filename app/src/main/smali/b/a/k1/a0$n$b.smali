.class Lb/a/k1/a0$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/a0$n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/a0$n;


# direct methods
.method constructor <init>(Lb/a/k1/a0$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/a0$n$b;->a:Lb/a/k1/a0$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/a0$n$b;->a:Lb/a/k1/a0$n;

    invoke-static {v0}, Lb/a/k1/a0$n;->f(Lb/a/k1/a0$n;)Lb/a/k1/r;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/g2;->d()V

    return-void
.end method
