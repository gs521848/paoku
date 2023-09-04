.class final Lb/a/k1/i$c;
.super Lb/a/m0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/m0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/k1/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/a/k1/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/m0$f;)Lb/a/m0$e;
    .locals 0

    .line 1
    invoke-static {}, Lb/a/m0$e;->g()Lb/a/m0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lb/a/k1/i$c;

    invoke-static {v0}, La/d/c/a/f;->b(Ljava/lang/Class;)La/d/c/a/f$b;

    move-result-object v0

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
