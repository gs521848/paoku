.class Lb/a/k1/d1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1;


# direct methods
.method constructor <init>(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$m;->a:Lb/a/k1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$m;->a:Lb/a/k1/d1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/k1/d1;->o(Lb/a/k1/d1;Lb/a/h1$c;)Lb/a/h1$c;

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$m;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->p(Lb/a/k1/d1;)V

    return-void
.end method
