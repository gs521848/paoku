.class Lb/a/j$a;
.super Lb/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/a/e;

.field private final b:Lb/a/h;


# direct methods
.method private constructor <init>(Lb/a/e;Lb/a/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/a/e;-><init>()V

    .line 3
    iput-object p1, p0, Lb/a/j$a;->a:Lb/a/e;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/h;

    iput-object p2, p0, Lb/a/j$a;->b:Lb/a/h;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/e;Lb/a/h;Lb/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/j$a;-><init>(Lb/a/e;Lb/a/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/j$a;->a:Lb/a/e;

    invoke-virtual {v0}, Lb/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lb/a/t0;Lb/a/d;)Lb/a/g;
    .locals 2
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
            ")",
            "Lb/a/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/j$a;->b:Lb/a/h;

    iget-object v1, p0, Lb/a/j$a;->a:Lb/a/e;

    invoke-interface {v0, p1, p2, v1}, Lb/a/h;->a(Lb/a/t0;Lb/a/d;Lb/a/e;)Lb/a/g;

    move-result-object p1

    return-object p1
.end method
