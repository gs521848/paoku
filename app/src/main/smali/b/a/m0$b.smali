.class public final Lb/a/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/m0$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lb/a/a;[[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;",
            "Lb/a/a;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    .line 3
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lb/a/m0$b;->a:Ljava/util/List;

    const-string p1, "attrs"

    .line 4
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/a;

    iput-object p2, p0, Lb/a/m0$b;->b:Lb/a/a;

    const-string p1, "customOptions"

    .line 5
    invoke-static {p3, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, [[Ljava/lang/Object;

    iput-object p3, p0, Lb/a/m0$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lb/a/a;[[Ljava/lang/Object;Lb/a/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a/m0$b;-><init>(Ljava/util/List;Lb/a/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lb/a/m0$b$a;
    .locals 1

    .line 1
    new-instance v0, Lb/a/m0$b$a;

    invoke-direct {v0}, Lb/a/m0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/m0$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lb/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/m0$b;->b:Lb/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/m0$b;->a:Ljava/util/List;

    const-string v2, "addrs"

    .line 2
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/m0$b;->b:Lb/a/a;

    const-string v2, "attrs"

    .line 3
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/m0$b;->c:[[Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 5
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
