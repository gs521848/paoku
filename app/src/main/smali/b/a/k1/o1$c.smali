.class final Lb/a/k1/o1$c;
.super Lb/a/m0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lb/a/m0$e;


# direct methods
.method constructor <init>(Lb/a/m0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/m0$i;-><init>()V

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/m0$e;

    iput-object p1, p0, Lb/a/k1/o1$c;->a:Lb/a/m0$e;

    return-void
.end method


# virtual methods
.method public a(Lb/a/m0$f;)Lb/a/m0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/k1/o1$c;->a:Lb/a/m0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lb/a/k1/o1$c;

    invoke-static {v0}, La/d/c/a/f;->b(Ljava/lang/Class;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/o1$c;->a:Lb/a/m0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
