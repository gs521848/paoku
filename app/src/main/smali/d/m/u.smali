.class public final Ld/m/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# static fields
.field public static final a:Ld/m/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/m/u;

    invoke-direct {v0}, Ld/m/u;-><init>()V

    sput-object v0, Ld/m/u;->a:Ld/m/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/m/u;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/m/u;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
