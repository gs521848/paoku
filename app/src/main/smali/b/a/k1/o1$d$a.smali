.class Lb/a/k1/o1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/o1$d;->a(Lb/a/m0$f;)Lb/a/m0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/o1$d;


# direct methods
.method constructor <init>(Lb/a/k1/o1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/o1$d$a;->a:Lb/a/k1/o1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/o1$d$a;->a:Lb/a/k1/o1$d;

    invoke-static {v0}, Lb/a/k1/o1$d;->c(Lb/a/k1/o1$d;)Lb/a/m0$h;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/m0$h;->e()V

    return-void
.end method
