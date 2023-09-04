.class public Ld/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput-char p1, p0, Ld/q/a;->a:C

    .line 3
    invoke-static {p1, p2, p3}, Ld/n/c;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Ld/q/a;->b:C

    .line 4
    iput p3, p0, Ld/q/a;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 1
    iget-char v0, p0, Ld/q/a;->a:C

    return v0
.end method

.method public final b()C
    .locals 1

    .line 1
    iget-char v0, p0, Ld/q/a;->b:C

    return v0
.end method

.method public d()Ld/m/i;
    .locals 4

    .line 1
    new-instance v0, Ld/q/b;

    iget-char v1, p0, Ld/q/a;->a:C

    iget-char v2, p0, Ld/q/a;->b:C

    iget v3, p0, Ld/q/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Ld/q/b;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/q/a;->d()Ld/m/i;

    move-result-object v0

    return-object v0
.end method
