.class abstract Lb/a/k1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lb/a/r;


# direct methods
.method public constructor <init>(Lb/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/k1/x;->a:Lb/a/r;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/x;->a:Lb/a/r;

    invoke-virtual {v0}, Lb/a/r;->c()Lb/a/r;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb/a/k1/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lb/a/k1/x;->a:Lb/a/r;

    invoke-virtual {v1, v0}, Lb/a/r;->o(Lb/a/r;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lb/a/k1/x;->a:Lb/a/r;

    invoke-virtual {v2, v0}, Lb/a/r;->o(Lb/a/r;)V

    throw v1
.end method
