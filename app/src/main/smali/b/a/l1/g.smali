.class Lb/a/l1/g;
.super Lb/a/k1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/l1/g$b;,
        Lb/a/l1/g$a;
    }
.end annotation


# static fields
.field private static final q:Lf/c;


# instance fields
.field private final g:Lb/a/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t0<",
            "**>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lb/a/k1/e2;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Object;

.field private volatile l:I

.field private final m:Lb/a/l1/g$b;

.field private final n:Lb/a/l1/g$a;

.field private final o:Lb/a/a;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    sput-object v0, Lb/a/l1/g;->q:Lf/c;

    return-void
.end method

.method constructor <init>(Lb/a/t0;Lb/a/s0;Lb/a/l1/b;Lb/a/l1/h;Lb/a/l1/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lb/a/k1/e2;Lb/a/k1/k2;Lb/a/d;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t0<",
            "**>;",
            "Lb/a/s0;",
            "Lb/a/l1/b;",
            "Lb/a/l1/h;",
            "Lb/a/l1/p;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/a/k1/e2;",
            "Lb/a/k1/k2;",
            "Lb/a/d;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v7, p11

    .line 1
    new-instance v1, Lb/a/l1/o;

    invoke-direct {v1}, Lb/a/l1/o;-><init>()V

    const/4 v8, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/a/t0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lb/a/k1/a;-><init>(Lb/a/k1/m2;Lb/a/k1/e2;Lb/a/k1/k2;Lb/a/s0;Lb/a/d;Z)V

    const/4 v0, -0x1

    .line 4
    iput v0, v10, Lb/a/l1/g;->l:I

    .line 5
    new-instance v0, Lb/a/l1/g$a;

    invoke-direct {v0, p0}, Lb/a/l1/g$a;-><init>(Lb/a/l1/g;)V

    iput-object v0, v10, Lb/a/l1/g;->n:Lb/a/l1/g$a;

    .line 6
    iput-boolean v8, v10, Lb/a/l1/g;->p:Z

    const-string v0, "statsTraceCtx"

    .line 7
    invoke-static {v7, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lb/a/k1/e2;

    iput-object v0, v10, Lb/a/l1/g;->i:Lb/a/k1/e2;

    move-object v0, p1

    .line 8
    iput-object v0, v10, Lb/a/l1/g;->g:Lb/a/t0;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v10, Lb/a/l1/g;->j:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v10, Lb/a/l1/g;->h:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lb/a/l1/h;->V()Lb/a/a;

    move-result-object v1

    iput-object v1, v10, Lb/a/l1/g;->o:Lb/a/a;

    .line 12
    new-instance v11, Lb/a/l1/g$b;

    .line 13
    invoke-virtual {p1}, Lb/a/t0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lb/a/l1/g$b;-><init>(Lb/a/l1/g;ILb/a/k1/e2;Ljava/lang/Object;Lb/a/l1/b;Lb/a/l1/p;Lb/a/l1/h;ILjava/lang/String;)V

    iput-object v11, v10, Lb/a/l1/g;->m:Lb/a/l1/g$b;

    return-void
.end method

.method static synthetic A(Lb/a/l1/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/l1/g;->p:Z

    return p0
.end method

.method static synthetic B(Lb/a/l1/g;)Lb/a/k1/k2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/k1/a;->v()Lb/a/k1/k2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lb/a/l1/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a/l1/g;->p:Z

    return p1
.end method

.method static synthetic D(Lb/a/l1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/a/l1/g;->l:I

    return p0
.end method

.method static synthetic E(Lb/a/l1/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb/a/l1/g;->l:I

    return p1
.end method

.method static synthetic F(Lb/a/l1/g;)Lb/a/k1/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/g;->i:Lb/a/k1/e2;

    return-object p0
.end method

.method static synthetic G(Lb/a/l1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lb/a/l1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lb/a/l1/g;)Lb/a/l1/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/g;->m:Lb/a/l1/g$b;

    return-object p0
.end method

.method static synthetic J()Lf/c;
    .locals 1

    .line 1
    sget-object v0, Lb/a/l1/g;->q:Lf/c;

    return-object v0
.end method

.method static synthetic K(Lb/a/l1/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/k1/d;->r(I)V

    return-void
.end method

.method static synthetic L(Lb/a/l1/g;)Lb/a/k1/k2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/k1/a;->v()Lb/a/k1/k2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lb/a/l1/g;)Lb/a/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/g;->g:Lb/a/t0;

    return-object p0
.end method


# virtual methods
.method M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public N()Lb/a/t0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/g;->g:Lb/a/t0;

    invoke-virtual {v0}, Lb/a/t0;->e()Lb/a/t0$d;

    move-result-object v0

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/l1/g;->l:I

    return v0
.end method

.method P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/l1/g;->k:Ljava/lang/Object;

    return-void
.end method

.method protected Q()Lb/a/l1/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/g;->m:Lb/a/l1/g$b;

    return-object v0
.end method

.method R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/a/l1/g;->p:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/a/l1/g;->j:Ljava/lang/String;

    return-void
.end method

.method public j()Lb/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/g;->o:Lb/a/a;

    return-object v0
.end method

.method protected bridge synthetic s()Lb/a/k1/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/l1/g;->Q()Lb/a/l1/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic t()Lb/a/k1/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/l1/g;->y()Lb/a/l1/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic x()Lb/a/k1/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/l1/g;->Q()Lb/a/l1/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lb/a/l1/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/g;->n:Lb/a/l1/g$a;

    return-object v0
.end method
