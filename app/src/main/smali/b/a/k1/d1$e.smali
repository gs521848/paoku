.class final Lb/a/k1/d1$e;
.super Lb/a/m0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1;->G0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lb/a/m0$e;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lb/a/k1/d1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb/a/k1/d1$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lb/a/m0$i;-><init>()V

    .line 2
    sget-object p1, Lb/a/d1;->m:Lb/a/d1;

    const-string v0, "Panic! This is a bug!"

    .line 3
    invoke-virtual {p1, v0}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lb/a/m0$e;->e(Lb/a/d1;)Lb/a/m0$e;

    move-result-object p1

    iput-object p1, p0, Lb/a/k1/d1$e;->a:Lb/a/m0$e;

    return-void
.end method


# virtual methods
.method public a(Lb/a/m0$f;)Lb/a/m0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/k1/d1$e;->a:Lb/a/m0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lb/a/k1/d1$e;

    invoke-static {v0}, La/d/c/a/f;->b(Ljava/lang/Class;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/d1$e;->a:Lb/a/m0$e;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 3
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
