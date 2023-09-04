.class Lb/a/k1/w1$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/w1$v;->e(Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/w1$w;

.field final synthetic b:Lb/a/k1/w1$v;


# direct methods
.method constructor <init>(Lb/a/k1/w1$v;Lb/a/k1/w1$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/w1$v$a;->b:Lb/a/k1/w1$v;

    iput-object p2, p0, Lb/a/k1/w1$v$a;->a:Lb/a/k1/w1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/w1$v$a;->b:Lb/a/k1/w1$v;

    iget-object v0, v0, Lb/a/k1/w1$v;->b:Lb/a/k1/w1;

    iget-object v1, p0, Lb/a/k1/w1$v$a;->a:Lb/a/k1/w1$w;

    invoke-static {v0, v1}, Lb/a/k1/w1;->U(Lb/a/k1/w1;Lb/a/k1/w1$w;)V

    return-void
.end method
