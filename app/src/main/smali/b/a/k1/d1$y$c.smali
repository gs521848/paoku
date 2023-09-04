.class final Lb/a/k1/d1$y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1$y;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1$y;


# direct methods
.method constructor <init>(Lb/a/k1/d1$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$y$c;->a:Lb/a/k1/d1$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y$c;->a:Lb/a/k1/d1$y;

    iget-object v0, v0, Lb/a/k1/d1$y;->e:Lb/a/k1/v0;

    sget-object v1, Lb/a/k1/d1;->l0:Lb/a/d1;

    invoke-virtual {v0, v1}, Lb/a/k1/v0;->b(Lb/a/d1;)V

    return-void
.end method
