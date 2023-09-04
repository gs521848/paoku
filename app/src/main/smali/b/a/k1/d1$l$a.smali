.class final Lb/a/k1/d1$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1$l;->b(Lb/a/m0$f;)Lb/a/k1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1$l;


# direct methods
.method constructor <init>(Lb/a/k1/d1$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$l$a;->a:Lb/a/k1/d1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$l$a;->a:Lb/a/k1/d1$l;

    iget-object v0, v0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-virtual {v0}, Lb/a/k1/d1;->y0()V

    return-void
.end method
