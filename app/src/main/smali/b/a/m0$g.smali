.class public final Lb/a/m0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/m0$g$a;
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

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lb/a/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;",
            "Lb/a/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 4
    invoke-static {p1, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/a/m0$g;->a:Ljava/util/List;

    const-string p1, "attributes"

    .line 5
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/a;

    iput-object p2, p0, Lb/a/m0$g;->b:Lb/a/a;

    .line 6
    iput-object p3, p0, Lb/a/m0$g;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lb/a/a;Ljava/lang/Object;Lb/a/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a/m0$g;-><init>(Ljava/util/List;Lb/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lb/a/m0$g$a;
    .locals 1

    .line 1
    new-instance v0, Lb/a/m0$g$a;

    invoke-direct {v0}, Lb/a/m0$g$a;-><init>()V

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
    iget-object v0, p0, Lb/a/m0$g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lb/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/m0$g;->b:Lb/a/a;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/m0$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb/a/m0$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lb/a/m0$g;

    .line 3
    iget-object v0, p0, Lb/a/m0$g;->a:Ljava/util/List;

    iget-object v2, p1, Lb/a/m0$g;->a:Ljava/util/List;

    invoke-static {v0, v2}, La/d/c/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/m0$g;->b:Lb/a/a;

    iget-object v2, p1, Lb/a/m0$g;->b:Lb/a/a;

    .line 4
    invoke-static {v0, v2}, La/d/c/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/m0$g;->c:Ljava/lang/Object;

    iget-object p1, p1, Lb/a/m0$g;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, La/d/c/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/a/m0$g;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/a/m0$g;->b:Lb/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/a/m0$g;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, La/d/c/a/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/m0$g;->a:Ljava/util/List;

    const-string v2, "addresses"

    .line 2
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/m0$g;->b:Lb/a/a;

    const-string v2, "attributes"

    .line 3
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/m0$g;->c:Ljava/lang/Object;

    const-string v2, "loadBalancingPolicyConfig"

    .line 4
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 5
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
