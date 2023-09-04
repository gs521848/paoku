.class final Lb/a/k1/v0$j;
.super Lb/a/k1/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:Lb/a/k1/v;

.field private final b:Lb/a/k1/m;


# direct methods
.method private constructor <init>(Lb/a/k1/v;Lb/a/k1/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/a/k1/i0;-><init>()V

    .line 3
    iput-object p1, p0, Lb/a/k1/v0$j;->a:Lb/a/k1/v;

    .line 4
    iput-object p2, p0, Lb/a/k1/v0$j;->b:Lb/a/k1/m;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/k1/v;Lb/a/k1/m;Lb/a/k1/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/k1/v0$j;-><init>(Lb/a/k1/v;Lb/a/k1/m;)V

    return-void
.end method

.method static synthetic h(Lb/a/k1/v0$j;)Lb/a/k1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0$j;->b:Lb/a/k1/m;

    return-object p0
.end method


# virtual methods
.method protected a()Lb/a/k1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$j;->a:Lb/a/k1/v;

    return-object v0
.end method

.method public g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t0<",
            "**>;",
            "Lb/a/s0;",
            "Lb/a/d;",
            ")",
            "Lb/a/k1/q;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/a/k1/i0;->g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;

    move-result-object p1

    .line 2
    new-instance p2, Lb/a/k1/v0$j$a;

    invoke-direct {p2, p0, p1}, Lb/a/k1/v0$j$a;-><init>(Lb/a/k1/v0$j;Lb/a/k1/q;)V

    return-object p2
.end method
