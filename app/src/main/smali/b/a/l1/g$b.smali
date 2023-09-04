.class Lb/a/l1/g$b;
.super Lb/a/k1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/l1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private final F:Lb/a/l1/b;

.field private final G:Lb/a/l1/p;

.field private final H:Lb/a/l1/h;

.field private I:Z

.field private final J:Lb/b/d;

.field final synthetic K:Lb/a/l1/g;

.field private final w:I

.field private final x:Ljava/lang/Object;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/l1/r/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lf/c;


# direct methods
.method public constructor <init>(Lb/a/l1/g;ILb/a/k1/e2;Ljava/lang/Object;Lb/a/l1/b;Lb/a/l1/p;Lb/a/l1/h;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    .line 2
    invoke-static {p1}, Lb/a/l1/g;->B(Lb/a/l1/g;)Lb/a/k1/k2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lb/a/k1/r0;-><init>(ILb/a/k1/e2;Lb/a/k1/k2;)V

    .line 3
    new-instance p1, Lf/c;

    invoke-direct {p1}, Lf/c;-><init>()V

    iput-object p1, p0, Lb/a/l1/g$b;->z:Lf/c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/a/l1/g$b;->A:Z

    .line 5
    iput-boolean p1, p0, Lb/a/l1/g$b;->B:Z

    .line 6
    iput-boolean p1, p0, Lb/a/l1/g$b;->C:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb/a/l1/g$b;->I:Z

    const-string p1, "lock"

    .line 8
    invoke-static {p4, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lb/a/l1/g$b;->x:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lb/a/l1/g$b;->F:Lb/a/l1/b;

    .line 10
    iput-object p6, p0, Lb/a/l1/g$b;->G:Lb/a/l1/p;

    .line 11
    iput-object p7, p0, Lb/a/l1/g$b;->H:Lb/a/l1/h;

    .line 12
    iput p8, p0, Lb/a/l1/g$b;->D:I

    .line 13
    iput p8, p0, Lb/a/l1/g$b;->E:I

    .line 14
    iput p8, p0, Lb/a/l1/g$b;->w:I

    .line 15
    invoke-static {p9}, Lb/b/c;->a(Ljava/lang/String;)Lb/b/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/l1/g$b;->J:Lb/b/d;

    return-void
.end method

.method static synthetic S(Lb/a/l1/g$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/g$b;->x:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic T(Lb/a/l1/g$b;Lb/a/s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/l1/g$b;->a0(Lb/a/s0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lb/a/l1/g$b;Lf/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a/l1/g$b;->Y(Lf/c;ZZ)V

    return-void
.end method

.method static synthetic V(Lb/a/l1/g$b;Lb/a/d1;ZLb/a/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a/l1/g$b;->W(Lb/a/d1;ZLb/a/s0;)V

    return-void
.end method

.method private W(Lb/a/d1;ZLb/a/s0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb/a/l1/g$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/a/l1/g$b;->C:Z

    .line 3
    iget-boolean v1, p0, Lb/a/l1/g$b;->I:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object p2, p0, Lb/a/l1/g$b;->H:Lb/a/l1/h;

    iget-object v1, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-virtual {p2, v1}, Lb/a/l1/h;->i0(Lb/a/l1/g;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lb/a/l1/g$b;->y:Ljava/util/List;

    .line 6
    iget-object p2, p0, Lb/a/l1/g$b;->z:Lf/c;

    invoke-virtual {p2}, Lf/c;->b()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lb/a/l1/g$b;->I:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lb/a/s0;

    invoke-direct {p3}, Lb/a/s0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lb/a/k1/a$c;->J(Lb/a/d1;ZLb/a/s0;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lb/a/l1/g$b;->H:Lb/a/l1/h;

    iget-object v0, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    .line 10
    invoke-virtual {v0}, Lb/a/l1/g;->O()I

    move-result v2

    sget-object v4, Lb/a/k1/r$a;->a:Lb/a/k1/r$a;

    sget-object v6, Lb/a/l1/r/j/a;->m:Lb/a/l1/r/j/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lb/a/l1/h;->T(ILb/a/d1;Lb/a/k1/r$a;ZLb/a/l1/r/j/a;Lb/a/s0;)V

    :goto_1
    return-void
.end method

.method private X()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lb/a/k1/a$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/a/l1/g$b;->H:Lb/a/l1/h;

    iget-object v0, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-virtual {v0}, Lb/a/l1/g;->O()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lb/a/k1/r$a;->a:Lb/a/k1/r$a;

    const/4 v5, 0x0

    sget-object v6, Lb/a/l1/r/j/a;->m:Lb/a/l1/r/j/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lb/a/l1/h;->T(ILb/a/d1;Lb/a/k1/r$a;ZLb/a/l1/r/j/a;Lb/a/s0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, p0, Lb/a/l1/g$b;->H:Lb/a/l1/h;

    iget-object v0, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-virtual {v0}, Lb/a/l1/g;->O()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lb/a/k1/r$a;->a:Lb/a/k1/r$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lb/a/l1/h;->T(ILb/a/d1;Lb/a/k1/r$a;ZLb/a/l1/r/j/a;Lb/a/s0;)V

    :goto_0
    return-void
.end method

.method private Y(Lf/c;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/a/l1/g$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb/a/l1/g$b;->I:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/c;->x()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lb/a/l1/g$b;->z:Lf/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lf/c;->o1(Lf/c;J)V

    .line 5
    iget-boolean p1, p0, Lb/a/l1/g$b;->A:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lb/a/l1/g$b;->A:Z

    .line 6
    iget-boolean p1, p0, Lb/a/l1/g$b;->B:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lb/a/l1/g$b;->B:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-virtual {v0}, Lb/a/l1/g;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lb/a/l1/g$b;->G:Lb/a/l1/p;

    iget-object v1, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-virtual {v1}, Lb/a/l1/g;->O()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1, p3}, Lb/a/l1/p;->c(ZILf/c;Z)V

    :goto_1
    return-void
.end method

.method private a0(Lb/a/s0;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    .line 2
    invoke-static {v0}, Lb/a/l1/g;->G(Lb/a/l1/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    .line 3
    invoke-static {v0}, Lb/a/l1/g;->H(Lb/a/l1/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    .line 4
    invoke-static {v0}, Lb/a/l1/g;->A(Lb/a/l1/g;)Z

    move-result v5

    iget-object v0, p0, Lb/a/l1/g$b;->H:Lb/a/l1/h;

    .line 5
    invoke-virtual {v0}, Lb/a/l1/h;->c0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lb/a/l1/c;->a(Lb/a/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/a/l1/g$b;->y:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lb/a/l1/g$b;->H:Lb/a/l1/h;

    iget-object p2, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-virtual {p1, p2}, Lb/a/l1/h;->p0(Lb/a/l1/g;)V

    return-void
.end method


# virtual methods
.method protected L(Lb/a/d1;ZLb/a/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a/l1/g$b;->W(Lb/a/d1;ZLb/a/s0;)V

    return-void
.end method

.method public Z(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-static {v0}, Lb/a/l1/g;->D(Lb/a/l1/g;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, La/d/c/a/j;->v(ZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-static {v0, p1}, Lb/a/l1/g;->E(Lb/a/l1/g;I)I

    .line 3
    iget-object p1, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-static {p1}, Lb/a/l1/g;->I(Lb/a/l1/g;)Lb/a/l1/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/l1/g$b;->o()V

    .line 4
    iget-boolean p1, p0, Lb/a/l1/g$b;->I:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lb/a/l1/g$b;->F:Lb/a/l1/b;

    iget-object p1, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-static {p1}, Lb/a/l1/g;->A(Lb/a/l1/g;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-static {p1}, Lb/a/l1/g;->D(Lb/a/l1/g;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lb/a/l1/g$b;->y:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lb/a/l1/b;->D2(ZZIILjava/util/List;)V

    .line 6
    iget-object p1, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-static {p1}, Lb/a/l1/g;->F(Lb/a/l1/g;)Lb/a/k1/e2;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/k1/e2;->c()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/a/l1/g$b;->y:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lb/a/l1/g$b;->z:Lf/c;

    invoke-virtual {p1}, Lf/c;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lb/a/l1/g$b;->G:Lb/a/l1/p;

    iget-boolean v0, p0, Lb/a/l1/g$b;->A:Z

    iget-object v2, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-static {v2}, Lb/a/l1/g;->D(Lb/a/l1/g;)I

    move-result v2

    iget-object v3, p0, Lb/a/l1/g$b;->z:Lf/c;

    iget-boolean v4, p0, Lb/a/l1/g$b;->B:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lb/a/l1/p;->c(ZILf/c;Z)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lb/a/l1/g$b;->I:Z

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/g$b;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b0()Lb/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/g$b;->J:Lb/b/d;

    return-object v0
.end method

.method public c0(Lf/c;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lf/c;->x()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lb/a/l1/g$b;->D:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/a/l1/g$b;->D:I

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Lb/a/l1/g$b;->F:Lb/a/l1/b;

    iget-object p2, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-virtual {p2}, Lb/a/l1/g;->O()I

    move-result p2

    sget-object v0, Lb/a/l1/r/j/a;->i:Lb/a/l1/r/j/a;

    invoke-virtual {p1, p2, v0}, Lb/a/l1/b;->B(ILb/a/l1/r/j/a;)V

    .line 4
    iget-object v1, p0, Lb/a/l1/g$b;->H:Lb/a/l1/h;

    iget-object p1, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    .line 5
    invoke-virtual {p1}, Lb/a/l1/g;->O()I

    move-result v2

    sget-object p1, Lb/a/d1;->m:Lb/a/d1;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 6
    invoke-virtual {p1, p2}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v3

    sget-object v4, Lb/a/k1/r$a;->a:Lb/a/k1/r$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lb/a/l1/h;->T(ILb/a/d1;Lb/a/k1/r$a;ZLb/a/l1/r/j/a;Lb/a/s0;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lb/a/l1/k;

    invoke-direct {v0, p1}, Lb/a/l1/k;-><init>(Lf/c;)V

    invoke-super {p0, v0, p2}, Lb/a/k1/r0;->O(Lb/a/k1/s1;Z)V

    return-void
.end method

.method public d0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/l1/r/j/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lb/a/l1/q;->c(Ljava/util/List;)Lb/a/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/k1/r0;->Q(Lb/a/s0;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lb/a/l1/q;->a(Ljava/util/List;)Lb/a/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/k1/r0;->P(Lb/a/s0;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/l1/g$b;->X()V

    .line 2
    invoke-super {p0, p1}, Lb/a/k1/r0;->e(Z)V

    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lb/a/l1/g$b;->E:I

    sub-int/2addr v0, p1

    iput v0, p0, Lb/a/l1/g$b;->E:I

    int-to-float p1, v0

    .line 2
    iget v1, p0, Lb/a/l1/g$b;->w:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget p1, p0, Lb/a/l1/g$b;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/a/l1/g$b;->D:I

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lb/a/l1/g$b;->E:I

    .line 5
    iget-object p1, p0, Lb/a/l1/g$b;->F:Lb/a/l1/b;

    iget-object v0, p0, Lb/a/l1/g$b;->K:Lb/a/l1/g;

    invoke-virtual {v0}, Lb/a/l1/g;->O()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lb/a/l1/b;->a(IJ)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb/a/d1;->l(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p1

    new-instance v0, Lb/a/s0;

    invoke-direct {v0}, Lb/a/s0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lb/a/l1/g$b;->L(Lb/a/d1;ZLb/a/s0;)V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/a/k1/d$a;->o()V

    .line 2
    invoke-virtual {p0}, Lb/a/k1/d$a;->i()Lb/a/k1/k2;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/k1/k2;->c()V

    return-void
.end method
