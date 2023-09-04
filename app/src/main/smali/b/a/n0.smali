.class public abstract Lb/a/n0;
.super Lb/a/m0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/n0$a;
    }
.end annotation


# static fields
.field private static final a:Lb/a/u0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/a/n0$a;

    invoke-direct {v0}, Lb/a/n0$a;-><init>()V

    invoke-static {v0}, Lb/a/u0$c;->a(Ljava/lang/Object;)Lb/a/u0$c;

    move-result-object v0

    sput-object v0, Lb/a/n0;->a:Lb/a/u0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/m0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Ljava/util/Map;)Lb/a/u0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lb/a/u0$c;"
        }
    .end annotation

    .line 1
    sget-object p1, Lb/a/n0;->a:Lb/a/u0$c;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/a/n0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 3
    invoke-virtual {p0}, Lb/a/n0;->c()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->b(Ljava/lang/String;I)La/d/c/a/f$b;

    .line 4
    invoke-virtual {p0}, Lb/a/n0;->d()Z

    move-result v1

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->e(Ljava/lang/String;Z)La/d/c/a/f$b;

    .line 5
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
