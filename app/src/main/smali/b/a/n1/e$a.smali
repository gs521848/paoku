.class final Lb/a/n1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/n1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/n1/e$a$a;
    }
.end annotation


# instance fields
.field private final a:Lb/a/s0;


# direct methods
.method constructor <init>(Lb/a/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/s0;

    iput-object p1, p0, Lb/a/n1/e$a;->a:Lb/a/s0;

    return-void
.end method

.method static synthetic b(Lb/a/n1/e$a;)Lb/a/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/n1/e$a;->a:Lb/a/s0;

    return-object p0
.end method


# virtual methods
.method public a(Lb/a/t0;Lb/a/d;Lb/a/e;)Lb/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/t0<",
            "TReqT;TRespT;>;",
            "Lb/a/d;",
            "Lb/a/e;",
            ")",
            "Lb/a/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/n1/e$a$a;

    invoke-virtual {p3, p1, p2}, Lb/a/e;->h(Lb/a/t0;Lb/a/d;)Lb/a/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lb/a/n1/e$a$a;-><init>(Lb/a/n1/e$a;Lb/a/g;)V

    return-object v0
.end method
