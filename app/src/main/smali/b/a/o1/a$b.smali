.class final Lb/a/o1/a$b;
.super Lb/a/o1/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/o1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lb/a/d1;


# direct methods
.method constructor <init>(Lb/a/d1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/a/o1/a$e;-><init>(Lb/a/o1/a$a;)V

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/d1;

    iput-object p1, p0, Lb/a/o1/a$b;->a:Lb/a/d1;

    return-void
.end method


# virtual methods
.method public a(Lb/a/m0$f;)Lb/a/m0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/o1/a$b;->a:Lb/a/d1;

    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb/a/m0$e;->g()Lb/a/m0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/o1/a$b;->a:Lb/a/d1;

    invoke-static {p1}, Lb/a/m0$e;->f(Lb/a/d1;)Lb/a/m0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method c(Lb/a/o1/a$e;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb/a/o1/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/o1/a$b;->a:Lb/a/d1;

    check-cast p1, Lb/a/o1/a$b;

    iget-object v1, p1, Lb/a/o1/a$b;->a:Lb/a/d1;

    invoke-static {v0, v1}, La/d/c/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/o1/a$b;->a:Lb/a/d1;

    .line 2
    invoke-virtual {v0}, Lb/a/d1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lb/a/o1/a$b;->a:Lb/a/d1;

    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lb/a/o1/a$b;

    invoke-static {v0}, La/d/c/a/f;->b(Ljava/lang/Class;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/o1/a$b;->a:Lb/a/d1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
