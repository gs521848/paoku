.class Lb/a/k1/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/s0;->c(Lb/a/k1/s$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/s$a;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lb/a/k1/s$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/s0$b;->a:Lb/a/k1/s$a;

    iput-object p2, p0, Lb/a/k1/s0$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/s0$b;->a:Lb/a/k1/s$a;

    iget-object v1, p0, Lb/a/k1/s0$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lb/a/k1/s$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
