.class final Lb/a/k1/d1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1;->K0()Lb/a/k1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1;


# direct methods
.method constructor <init>(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$i;->a:Lb/a/k1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$i;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$i;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->Z(Lb/a/k1/d1;)Lb/a/k1/w;

    move-result-object v0

    sget-object v1, Lb/a/o;->e:Lb/a/o;

    invoke-virtual {v0, v1}, Lb/a/k1/w;->b(Lb/a/o;)V

    return-void
.end method
