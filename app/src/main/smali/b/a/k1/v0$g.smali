.class Lb/a/k1/v0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/v0;


# direct methods
.method constructor <init>(Lb/a/k1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$g;->a:Lb/a/k1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$g;->a:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->u(Lb/a/k1/v0;)Lb/a/f;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/v0$g;->a:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->h(Lb/a/k1/v0;)Lb/a/k1/v0$k;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/v0$g;->a:Lb/a/k1/v0;

    invoke-virtual {v0, v1}, Lb/a/k1/v0$k;->d(Lb/a/k1/v0;)V

    return-void
.end method
