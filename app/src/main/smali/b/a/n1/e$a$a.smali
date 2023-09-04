.class final Lb/a/n1/e$a$a;
.super Lb/a/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/n1/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/z$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb/a/n1/e$a;


# direct methods
.method constructor <init>(Lb/a/n1/e$a;Lb/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/n1/e$a$a;->b:Lb/a/n1/e$a;

    .line 2
    invoke-direct {p0, p2}, Lb/a/z$a;-><init>(Lb/a/g;)V

    return-void
.end method


# virtual methods
.method public e(Lb/a/g$a;Lb/a/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g$a<",
            "TRespT;>;",
            "Lb/a/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/n1/e$a$a;->b:Lb/a/n1/e$a;

    invoke-static {v0}, Lb/a/n1/e$a;->b(Lb/a/n1/e$a;)Lb/a/s0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/a/s0;->l(Lb/a/s0;)V

    .line 2
    invoke-super {p0, p1, p2}, Lb/a/z;->e(Lb/a/g$a;Lb/a/s0;)V

    return-void
.end method
