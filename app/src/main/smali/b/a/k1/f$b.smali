.class Lb/a/k1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/f;->m(Lb/a/k1/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/s1;

.field final synthetic b:Lb/a/k1/f;


# direct methods
.method constructor <init>(Lb/a/k1/f;Lb/a/k1/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/f$b;->b:Lb/a/k1/f;

    iput-object p2, p0, Lb/a/k1/f$b;->a:Lb/a/k1/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/k1/f$b;->b:Lb/a/k1/f;

    invoke-static {v0}, Lb/a/k1/f;->j(Lb/a/k1/f;)Lb/a/k1/h1;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/f$b;->a:Lb/a/k1/s1;

    invoke-virtual {v0, v1}, Lb/a/k1/h1;->m(Lb/a/k1/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lb/a/k1/f$b;->b:Lb/a/k1/f;

    invoke-virtual {v1, v0}, Lb/a/k1/f;->h(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/f$b;->b:Lb/a/k1/f;

    invoke-static {v0}, Lb/a/k1/f;->j(Lb/a/k1/f;)Lb/a/k1/h1;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/k1/h1;->close()V

    :goto_0
    return-void
.end method
