.class final Lb/a/k1/a2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/x1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/a2;->a(Lb/a/t0;Lb/a/d;Lb/a/e;)Lb/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/t0;

.field final synthetic b:Lb/a/k1/a2;


# direct methods
.method constructor <init>(Lb/a/k1/a2;Lb/a/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/a2$b;->b:Lb/a/k1/a2;

    iput-object p2, p0, Lb/a/k1/a2$b;->a:Lb/a/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lb/a/k1/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/a2$b;->b:Lb/a/k1/a2;

    invoke-static {v0}, Lb/a/k1/a2;->b(Lb/a/k1/a2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/a/k1/x1;->f:Lb/a/k1/x1;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/k1/a2$b;->b:Lb/a/k1/a2;

    iget-object v1, p0, Lb/a/k1/a2$b;->a:Lb/a/t0;

    invoke-virtual {v0, v1}, Lb/a/k1/a2;->e(Lb/a/t0;)Lb/a/k1/x1;

    move-result-object v0

    return-object v0
.end method
