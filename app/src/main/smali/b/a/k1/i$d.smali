.class final Lb/a/k1/i$d;
.super Lb/a/m0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lb/a/d1;


# direct methods
.method constructor <init>(Lb/a/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/m0$i;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/k1/i$d;->a:Lb/a/d1;

    return-void
.end method


# virtual methods
.method public a(Lb/a/m0$f;)Lb/a/m0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/k1/i$d;->a:Lb/a/d1;

    invoke-static {p1}, Lb/a/m0$e;->f(Lb/a/d1;)Lb/a/m0$e;

    move-result-object p1

    return-object p1
.end method
