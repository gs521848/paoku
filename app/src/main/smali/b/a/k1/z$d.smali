.class Lb/a/k1/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/z;->b(Lb/a/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d1;

.field final synthetic b:Lb/a/k1/z;


# direct methods
.method constructor <init>(Lb/a/k1/z;Lb/a/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/z$d;->b:Lb/a/k1/z;

    iput-object p2, p0, Lb/a/k1/z$d;->a:Lb/a/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/z$d;->b:Lb/a/k1/z;

    invoke-static {v0}, Lb/a/k1/z;->a(Lb/a/k1/z;)Lb/a/k1/g1$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/z$d;->a:Lb/a/d1;

    invoke-interface {v0, v1}, Lb/a/k1/g1$a;->a(Lb/a/d1;)V

    return-void
.end method
