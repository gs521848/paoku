.class Lb/a/k1/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/p;->u(Lb/a/d1;Lb/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lb/a/d1;

.field final synthetic b:Lb/a/k1/p;


# direct methods
.method constructor <init>(Lb/a/k1/p;Lb/a/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/p$d;->b:Lb/a/k1/p;

    iput-object p2, p0, Lb/a/k1/p$d;->a:Lb/a/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/p$d;->b:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->f(Lb/a/k1/p;)Lb/a/k1/q;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/p$d;->a:Lb/a/d1;

    invoke-interface {v0, v1}, Lb/a/k1/q;->c(Lb/a/d1;)V

    return-void
.end method
