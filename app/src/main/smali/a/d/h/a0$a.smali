.class public abstract La/d/h/a0$a;
.super La/d/h/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/d/h/a0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La/d/h/a0$a<",
        "TMessageType;TBuilderType;>;>",
        "La/d/h/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:La/d/h/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:La/d/h/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(La/d/h/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/d/h/a$a;-><init>()V

    .line 2
    iput-object p1, p0, La/d/h/a0$a;->a:La/d/h/a0;

    .line 3
    sget-object v0, La/d/h/a0$f;->d:La/d/h/a0$f;

    .line 4
    invoke-virtual {p1, v0}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/h/a0;

    iput-object p1, p0, La/d/h/a0$a;->b:La/d/h/a0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La/d/h/a0$a;->c:Z

    return-void
.end method

.method private x(La/d/h/a0;La/d/h/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, La/d/h/g1;->e(Ljava/lang/Object;)La/d/h/l1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La/d/h/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I1()La/d/h/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->q()La/d/h/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()La/d/h/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->u()La/d/h/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()La/d/h/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->r()La/d/h/a0$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic m(La/d/h/a;)La/d/h/a$a;
    .locals 0

    .line 1
    check-cast p1, La/d/h/a0;

    invoke-virtual {p0, p1}, La/d/h/a0$a;->v(La/d/h/a0;)La/d/h/a0$a;

    return-object p0
.end method

.method public final p()La/d/h/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->q()La/d/h/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/d/h/a0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, La/d/h/a$a;->o(La/d/h/u0;)La/d/h/s1;

    move-result-object v0

    throw v0
.end method

.method public q()La/d/h/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/d/h/a0$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    invoke-virtual {v0}, La/d/h/a0;->D()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/d/h/a0$a;->c:Z

    .line 5
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    return-object v0
.end method

.method public r()La/d/h/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->u()La/d/h/a0;

    move-result-object v0

    invoke-virtual {v0}, La/d/h/a0;->F()La/d/h/a0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La/d/h/a0$a;->q()La/d/h/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/h/a0$a;->w(La/d/h/a0;)La/d/h/a0$a;

    return-object v0
.end method

.method protected final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/d/h/a0$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/d/h/a0$a;->t()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/d/h/a0$a;->c:Z

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    sget-object v1, La/d/h/a0$f;->d:La/d/h/a0$f;

    .line 2
    invoke-virtual {v0, v1}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/a0;

    .line 3
    iget-object v1, p0, La/d/h/a0$a;->b:La/d/h/a0;

    invoke-direct {p0, v0, v1}, La/d/h/a0$a;->x(La/d/h/a0;La/d/h/a0;)V

    .line 4
    iput-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    return-void
.end method

.method public u()La/d/h/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/a0$a;->a:La/d/h/a0;

    return-object v0
.end method

.method protected v(La/d/h/a0;)La/d/h/a0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/d/h/a0$a;->w(La/d/h/a0;)La/d/h/a0$a;

    return-object p0
.end method

.method public w(La/d/h/a0;)La/d/h/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    invoke-direct {p0, v0, p1}, La/d/h/a0$a;->x(La/d/h/a0;La/d/h/a0;)V

    return-object p0
.end method
