.class public final enum Lb/c/a0/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a0/a/b;",
        ">;",
        "Lb/c/w/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/a0/a/b;

.field private static final synthetic b:[Lb/c/a0/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/c/a0/a/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/a0/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lb/c/a0/a/b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lb/c/a0/a/b;->b:[Lb/c/a0/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/w/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/w/b;

    .line 2
    sget-object v1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/c/w/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lb/c/w/b;->g()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lb/c/w/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/w/b;",
            ">;",
            "Lb/c/w/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/w/b;

    .line 2
    sget-object v1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lb/c/w/b;->g()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lb/c/x/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lb/c/x/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/w/b;",
            ">;",
            "Lb/c/w/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/w/b;

    .line 2
    sget-object v1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lb/c/w/b;->g()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lb/c/w/b;->g()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/w/b;",
            ">;",
            "Lb/c/w/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lb/c/w/b;->g()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lb/c/a0/a/b;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lb/c/w/b;Lb/c/w/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lb/c/w/b;->g()V

    .line 3
    invoke-static {}, Lb/c/a0/a/b;->d()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/a0/a/b;
    .locals 1

    .line 1
    const-class v0, Lb/c/a0/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a0/a/b;

    return-object p0
.end method

.method public static values()[Lb/c/a0/a/b;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/a/b;->b:[Lb/c/a0/a/b;

    invoke-virtual {v0}, [Lb/c/a0/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a0/a/b;

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method
