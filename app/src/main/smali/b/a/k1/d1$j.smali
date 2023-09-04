.class final Lb/a/k1/d1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1;->M0()Lb/a/k1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1;


# direct methods
.method constructor <init>(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$j;->a:Lb/a/k1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$j;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->G(Lb/a/k1/d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1$j;->a:Lb/a/k1/d1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/k1/d1;->H(Lb/a/k1/d1;Z)Z

    .line 3
    iget-object v0, p0, Lb/a/k1/d1$j;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->I(Lb/a/k1/d1;)V

    return-void
.end method
