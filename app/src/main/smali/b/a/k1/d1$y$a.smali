.class Lb/a/k1/d1$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1$y;->k(Lb/a/m0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/m0$j;


# direct methods
.method constructor <init>(Lb/a/k1/d1$y;Lb/a/m0$j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/a/k1/d1$y$a;->a:Lb/a/m0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y$a;->a:Lb/a/m0$j;

    sget-object v1, Lb/a/o;->e:Lb/a/o;

    invoke-static {v1}, Lb/a/p;->a(Lb/a/o;)Lb/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/m0$j;->a(Lb/a/p;)V

    return-void
.end method
