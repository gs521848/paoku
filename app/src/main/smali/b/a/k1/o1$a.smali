.class Lb/a/k1/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/m0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/o1;->c(Lb/a/m0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/m0$h;

.field final synthetic b:Lb/a/k1/o1;


# direct methods
.method constructor <init>(Lb/a/k1/o1;Lb/a/m0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/o1$a;->b:Lb/a/k1/o1;

    iput-object p2, p0, Lb/a/k1/o1$a;->a:Lb/a/m0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/o1$a;->b:Lb/a/k1/o1;

    iget-object v1, p0, Lb/a/k1/o1$a;->a:Lb/a/m0$h;

    invoke-static {v0, v1, p1}, Lb/a/k1/o1;->f(Lb/a/k1/o1;Lb/a/m0$h;Lb/a/p;)V

    return-void
.end method
