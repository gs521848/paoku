.class final Lb/a/n1/d$a;
.super La/d/c/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/n1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "La/d/c/f/a/a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final h:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g<",
            "*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "*TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/d/c/f/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/n1/d$a;->h:Lb/a/g;

    return-void
.end method


# virtual methods
.method protected u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/n1/d$a;->h:Lb/a/g;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/n1/d$a;->h:Lb/a/g;

    const-string v2, "clientCall"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La/d/c/f/a/a;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected z(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/d/c/f/a/a;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
