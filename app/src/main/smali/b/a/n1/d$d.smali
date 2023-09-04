.class final Lb/a/n1/d$d;
.super Lb/a/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/n1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/g$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/n1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n1/d$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/n1/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n1/d$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/a/g$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/n1/d$d;->a:Lb/a/n1/d$a;

    return-void
.end method


# virtual methods
.method public a(Lb/a/d1;Lb/a/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lb/a/n1/d$d;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/a/n1/d$d;->a:Lb/a/n1/d$a;

    sget-object v0, Lb/a/d1;->m:Lb/a/d1;

    const-string v1, "No value received for unary call"

    .line 4
    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lb/a/d1;->e(Lb/a/s0;)Lb/a/f1;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lb/a/n1/d$a;->z(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lb/a/n1/d$d;->a:Lb/a/n1/d$a;

    iget-object p2, p0, Lb/a/n1/d$d;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lb/a/n1/d$a;->y(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lb/a/n1/d$d;->a:Lb/a/n1/d$a;

    invoke-virtual {p1, p2}, Lb/a/d1;->e(Lb/a/s0;)Lb/a/f1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/n1/d$a;->z(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lb/a/s0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/n1/d$d;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/a/n1/d$d;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lb/a/d1;->m:Lb/a/d1;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lb/a/d1;->d()Lb/a/f1;

    move-result-object p1

    throw p1
.end method
