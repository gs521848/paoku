.class Lb/a/k1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/z;->d(Lb/a/k1/g1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/g1$a;


# direct methods
.method constructor <init>(Lb/a/k1/z;Lb/a/k1/g1$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/a/k1/z$a;->a:Lb/a/k1/g1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/z$a;->a:Lb/a/k1/g1$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb/a/k1/g1$a;->d(Z)V

    return-void
.end method
