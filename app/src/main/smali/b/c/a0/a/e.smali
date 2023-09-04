.class public final Lb/c/a0/a/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/c/w/b;",
        ">;",
        "Lb/c/w/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/w/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/c/a0/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/c/w/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/c/a0/a/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/w/b;

    invoke-static {v0}, Lb/c/a0/a/b;->b(Lb/c/w/b;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a0/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
