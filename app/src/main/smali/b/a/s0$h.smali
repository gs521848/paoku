.class final Lb/a/s0$h;
.super Lb/a/s0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/s0$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lb/a/s0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/s0$i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLb/a/s0$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lb/a/s0$i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/s0$f;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lb/a/s0$a;)V

    const-string p2, "-bin"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, La/d/c/a/j;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 5
    invoke-static {p3, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lb/a/s0$h;->f:Lb/a/s0$i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLb/a/s0$i;Lb/a/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a/s0$h;-><init>(Ljava/lang/String;ZLb/a/s0$i;)V

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/s0$h;->f:Lb/a/s0$i;

    invoke-interface {v0, p1}, Lb/a/s0$i;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/s0$h;->f:Lb/a/s0$i;

    invoke-interface {v0, p1}, Lb/a/s0$i;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
