.class public final Ld/q/i;
.super Ld/q/g;
.source "SourceFile"

# interfaces
.implements Ld/q/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/g;",
        "Ld/q/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ld/q/i;

.field public static final f:Ld/q/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/q/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/q/i$a;-><init>(Ld/p/c/f;)V

    sput-object v0, Ld/q/i;->f:Ld/q/i$a;

    .line 1
    new-instance v0, Ld/q/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/q/i;-><init>(II)V

    sput-object v0, Ld/q/i;->e:Ld/q/i;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/q/g;-><init>(III)V

    return-void
.end method

.method public static final synthetic g()Ld/q/i;
    .locals 1

    .line 1
    sget-object v0, Ld/q/i;->e:Ld/q/i;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/q/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/q/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/q/i;

    invoke-virtual {v0}, Ld/q/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/q/g;->a()I

    move-result v0

    check-cast p1, Ld/q/i;

    invoke-virtual {p1}, Ld/q/g;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ld/q/g;->b()I

    move-result v0

    invoke-virtual {p1}, Ld/q/g;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/q/i;->h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/q/i;->j()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/q/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/q/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/q/g;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ld/q/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/q/g;->a()I

    move-result v0

    invoke-virtual {p0}, Ld/q/g;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/q/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/q/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/q/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
