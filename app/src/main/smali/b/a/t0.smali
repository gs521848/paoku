.class public final Lb/a/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/t0$b;,
        Lb/a/t0$c;,
        Lb/a/t0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/t0$d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lb/a/t0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t0$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final e:Lb/a/t0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t0$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lb/a/t0$d;Ljava/lang/String;Lb/a/t0$c;Lb/a/t0$c;Ljava/lang/Object;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t0$d;",
            "Ljava/lang/String;",
            "Lb/a/t0$c<",
            "TReqT;>;",
            "Lb/a/t0$c<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v0, "type"

    .line 4
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/t0$d;

    iput-object p1, p0, Lb/a/t0;->a:Lb/a/t0$d;

    const-string p1, "fullMethodName"

    .line 5
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/a/t0;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lb/a/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/t0;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    .line 7
    invoke-static {p3, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lb/a/t0$c;

    iput-object p3, p0, Lb/a/t0;->d:Lb/a/t0$c;

    const-string p1, "responseMarshaller"

    .line 8
    invoke-static {p4, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lb/a/t0$c;

    iput-object p4, p0, Lb/a/t0;->e:Lb/a/t0$c;

    .line 9
    iput-object p5, p0, Lb/a/t0;->f:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, Lb/a/t0;->g:Z

    .line 11
    iput-boolean p7, p0, Lb/a/t0;->h:Z

    .line 12
    iput-boolean p8, p0, Lb/a/t0;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lb/a/t0$d;Ljava/lang/String;Lb/a/t0$c;Lb/a/t0$c;Ljava/lang/Object;ZZZLb/a/t0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lb/a/t0;-><init>(Lb/a/t0$d;Ljava/lang/String;Lb/a/t0$c;Lb/a/t0$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fullMethodName"

    .line 1
    invoke-static {p0, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    .line 2
    invoke-static {p1, p0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lb/a/t0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/t0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lb/a/t0;->h(Lb/a/t0$c;Lb/a/t0$c;)Lb/a/t0$b;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lb/a/t0$c;Lb/a/t0$c;)Lb/a/t0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/t0$c<",
            "TReqT;>;",
            "Lb/a/t0$c<",
            "TRespT;>;)",
            "Lb/a/t0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/t0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/t0$b;-><init>(Lb/a/t0$a;)V

    .line 2
    invoke-virtual {v0, p0}, Lb/a/t0$b;->c(Lb/a/t0$c;)Lb/a/t0$b;

    .line 3
    invoke-virtual {v0, p1}, Lb/a/t0$b;->d(Lb/a/t0$c;)Lb/a/t0$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/t0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lb/a/t0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/t0;->a:Lb/a/t0$d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/a/t0;->h:Z

    return v0
.end method

.method public i(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/t0;->e:Lb/a/t0$c;

    invoke-interface {v0, p1}, Lb/a/t0$c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/t0;->d:Lb/a/t0$c;

    invoke-interface {v0, p1}, Lb/a/t0$c;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/t0;->b:Ljava/lang/String;

    const-string v2, "fullMethodName"

    .line 2
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/t0;->a:Lb/a/t0$d;

    const-string v2, "type"

    .line 3
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-boolean v1, p0, Lb/a/t0;->g:Z

    const-string v2, "idempotent"

    .line 4
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->e(Ljava/lang/String;Z)La/d/c/a/f$b;

    iget-boolean v1, p0, Lb/a/t0;->h:Z

    const-string v2, "safe"

    .line 5
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->e(Ljava/lang/String;Z)La/d/c/a/f$b;

    iget-boolean v1, p0, Lb/a/t0;->i:Z

    const-string v2, "sampledToLocalTracing"

    .line 6
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->e(Ljava/lang/String;Z)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/t0;->d:Lb/a/t0$c;

    const-string v2, "requestMarshaller"

    .line 7
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/t0;->e:Lb/a/t0$c;

    const-string v2, "responseMarshaller"

    .line 8
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/t0;->f:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    .line 9
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 10
    invoke-virtual {v0}, La/d/c/a/f$b;->h()La/d/c/a/f$b;

    .line 11
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
