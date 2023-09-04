.class Lb/a/k1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/f;


# direct methods
.method constructor <init>(Lb/a/k1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/f$c;->a:Lb/a/k1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/f$c;->a:Lb/a/k1/f;

    invoke-static {v0}, Lb/a/k1/f;->j(Lb/a/k1/f;)Lb/a/k1/h1;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/k1/h1;->f()V

    return-void
.end method
