.class public abstract Lcom/ivy/f/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/u$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ivy/f/c/u$g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ivy/f/h/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static N:Ljava/lang/String; = "Adapter"

.field private static O:I = 0xbb8

.field private static P:I = 0x2710

.field private static Q:I = 0x7530

.field private static R:I = 0x3a98

.field private static S:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field protected G:I

.field private H:I

.field private I:Lcom/ivy/f/m/c;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:J

.field private L:I

.field private M:Ljava/lang/String;

.field private final a:Lcom/ivy/f/h/e;

.field protected b:Landroid/app/Activity;

.field protected final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field protected e:Lcom/ivy/f/c/b;

.field protected f:J

.field private g:Lcom/ivy/f/g/b;

.field private h:Lcom/ivy/f/l/c;

.field private i:Lcom/ivy/f/c/u$g;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Lcom/ivy/f/h/k;

.field private p:I

.field protected q:Landroid/os/Handler;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ivy/f/c/u;->m:J

    .line 3
    invoke-static {}, Lcom/ivy/f/n/a;->c()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/ivy/f/c/u;->q:Landroid/os/Handler;

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/ivy/f/c/u;->r:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/ivy/f/c/u;->s:Z

    .line 6
    iput-boolean v2, p0, Lcom/ivy/f/c/u;->t:Z

    .line 7
    iput v2, p0, Lcom/ivy/f/c/u;->u:I

    const/4 v3, 0x1

    .line 8
    iput v3, p0, Lcom/ivy/f/c/u;->w:I

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lcom/ivy/f/c/u;->x:F

    .line 10
    iput v2, p0, Lcom/ivy/f/c/u;->y:I

    .line 11
    iput v2, p0, Lcom/ivy/f/c/u;->z:I

    .line 12
    iput v2, p0, Lcom/ivy/f/c/u;->A:I

    .line 13
    iput v2, p0, Lcom/ivy/f/c/u;->B:I

    .line 14
    iput v2, p0, Lcom/ivy/f/c/u;->C:I

    .line 15
    iput v2, p0, Lcom/ivy/f/c/u;->D:I

    .line 16
    iput v2, p0, Lcom/ivy/f/c/u;->E:I

    .line 17
    iput v2, p0, Lcom/ivy/f/c/u;->F:I

    .line 18
    iput v2, p0, Lcom/ivy/f/c/u;->H:I

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ivy/f/c/u;->J:Ljava/util/Map;

    .line 20
    iput-wide v0, p0, Lcom/ivy/f/c/u;->K:J

    .line 21
    iput v2, p0, Lcom/ivy/f/c/u;->L:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/ivy/f/c/u;->M:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/f/c/u;->c:Landroid/content/Context;

    .line 24
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/ivy/f/c/u;->b:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lcom/ivy/f/c/u;->d:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/ivy/f/c/u;->a:Lcom/ivy/f/h/e;

    .line 27
    sget p1, Lcom/ivy/f/c/u;->S:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/ivy/f/c/u;->S:I

    iput p1, p0, Lcom/ivy/f/c/u;->L:I

    .line 28
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->d0()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ivy/f/c/u;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ivy/f/c/u;->n:J

    return-wide p1
.end method

.method static synthetic e(Lcom/ivy/f/c/u;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ivy/f/c/u;->H:I

    return v0
.end method

.method static synthetic f(Lcom/ivy/f/c/u;)Lcom/ivy/f/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/u;->h:Lcom/ivy/f/l/c;

    return-object p0
.end method

.method static synthetic g(Lcom/ivy/f/c/u;)Lcom/ivy/f/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/u;->g:Lcom/ivy/f/g/b;

    return-object p0
.end method

.method static synthetic h(Lcom/ivy/f/c/u;)Lcom/ivy/f/m/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/u;->I:Lcom/ivy/f/m/c;

    return-object p0
.end method

.method static synthetic i(Lcom/ivy/f/c/u;)Lcom/ivy/f/h/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/u;->a:Lcom/ivy/f/h/e;

    return-object p0
.end method

.method static synthetic j(Lcom/ivy/f/c/u;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ivy/f/c/u;->x:F

    return p0
.end method

.method private m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->z:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ivy/f/c/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed for 2 times, will skipped on next waterall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "skip_load_failed_manytimes"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ivy/f/c/u;->L(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    :cond_0
    iget v0, p0, Lcom/ivy/f/c/u;->A:I

    if-lt v0, v1, :cond_1

    const-string v0, "skip_load_timeout_manytimes"

    .line 6
    invoke-virtual {p0, v0}, Lcom/ivy/f/c/u;->L(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/ivy/f/c/u;->D:I

    if-lt v0, v1, :cond_2

    const-string v0, "skip_show_fail_manytimes"

    .line 8
    invoke-virtual {p0, v0}, Lcom/ivy/f/c/u;->L(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->z:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ivy/f/c/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed for 2 times, will skipped on next waterall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "skip_load_failed_manytimes"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ivy/f/c/u;->L(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    iget-object v0, p0, Lcom/ivy/f/c/u;->I:Lcom/ivy/f/m/c;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/ivy/f/c/u;->a:Lcom/ivy/f/h/e;

    iget-object v3, p0, Lcom/ivy/f/c/u;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/ivy/f/m/c;->h(Lcom/ivy/f/h/e;Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 8
    aget-wide v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    const-string v2, "Adapter load performance is too bad, mark force skipped next open"

    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ivy/f/c/u;->A:I

    if-lt v0, v1, :cond_1

    const-string v0, "skip_load_timeout_manytimes"

    .line 12
    invoke-virtual {p0, v0}, Lcom/ivy/f/c/u;->L(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->w:I

    return v0
.end method

.method public B()Lcom/ivy/f/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->o:Lcom/ivy/f/h/k;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ivy/f/h/k;->d:Lcom/ivy/f/h/k;

    :cond_0
    return-object v0
.end method

.method public C()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ivy/f/c/u;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ivy/f/c/u;->m:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ivy/f/c/u;->m:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    const-wide/16 v3, 0x78

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 3
    sget-object v3, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ivy/f/c/u;->a:Lcom/ivy/f/h/e;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Adapter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not response for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s, reset to loaded failed status"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/ivy/f/c/u;->G:I

    return v2

    .line 5
    :cond_0
    iget v0, p0, Lcom/ivy/f/c/u;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ivy/f/c/u;->u:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    const-string v1, "This adpater force skipped 10 times, try to use again."

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->b0()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ivy/f/c/u;->s:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/c/u;->t:Z

    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ivy/f/c/u;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/c/u;->k:Z

    return v0
.end method

.method public J()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ivy/f/c/u;->K:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter is sleeping ,will awake in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ivy/f/c/u;->K:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ivy/f/c/u;->s:Z

    .line 2
    iput-object p1, p0, Lcom/ivy/f/c/u;->v:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ivy/f/c/u;->u:I

    .line 4
    iget p1, p0, Lcom/ivy/f/c/u;->F:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ivy/f/c/u;->F:I

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ivy/f/c/u;->k:Z

    return-void
.end method

.method public N(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/ivy/f/c/u;->K:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/ivy/f/c/u;->K:J

    :cond_0
    return-void
.end method

.method protected abstract O()Lcom/ivy/f/c/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public P()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ivy/f/c/u;->E:I

    .line 2
    invoke-direct {p0}, Lcom/ivy/f/c/u;->m()V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/u;->q:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/f/c/u$e;

    invoke-direct {v1, p0}, Lcom/ivy/f/c/u$e;-><init>(Lcom/ivy/f/c/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/ivy/f/c/u;->G:I

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/u;->q:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/f/c/u$f;

    invoke-direct {v1, p0, p1}, Lcom/ivy/f/c/u$f;-><init>(Lcom/ivy/f/c/u;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ivy/f/c/u;->z:I

    const-string v0, "no-fill"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/ivy/f/c/u;->Q:I

    iget v3, p0, Lcom/ivy/f/c/u;->z:I

    mul-int v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ivy/f/c/u;->K:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/ivy/f/c/u;->R:I

    iget v3, p0, Lcom/ivy/f/c/u;->z:I

    mul-int v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ivy/f/c/u;->K:J

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/ivy/f/c/u;->n()V

    .line 6
    iget-object v0, p0, Lcom/ivy/f/c/u;->q:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/f/c/u$b;

    invoke-direct {v1, p0, p1}, Lcom/ivy/f/c/u$b;-><init>(Lcom/ivy/f/c/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ivy/f/c/u;->B:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ivy/f/c/u;->z:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/ivy/f/c/u;->P:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ivy/f/c/u;->K:J

    .line 5
    iget-object v0, p0, Lcom/ivy/f/c/u;->q:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/f/c/u$a;

    invoke-direct {v1, p0}, Lcom/ivy/f/c/u$a;-><init>(Lcom/ivy/f/c/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ivy/f/c/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " show failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/ivy/f/c/u;->G:I

    .line 3
    iget v0, p0, Lcom/ivy/f/c/u;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ivy/f/c/u;->D:I

    .line 4
    invoke-direct {p0}, Lcom/ivy/f/c/u;->m()V

    .line 5
    iget-object v0, p0, Lcom/ivy/f/c/u;->q:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/f/c/u$d;

    invoke-direct {v1, p0}, Lcom/ivy/f/c/u$d;-><init>(Lcom/ivy/f/c/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/ivy/f/c/u;->G:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/ivy/f/c/u;->O:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ivy/f/c/u;->K:J

    .line 3
    iget v0, p0, Lcom/ivy/f/c/u;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ivy/f/c/u;->C:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ivy/f/c/u;->D:I

    .line 5
    iget-object v0, p0, Lcom/ivy/f/c/u;->q:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/f/c/u$c;

    invoke-direct {v1, p0}, Lcom/ivy/f/c/u$c;-><init>(Lcom/ivy/f/c/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public W(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/u;->g:Lcom/ivy/f/g/b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ivy/f/c/u;->I:Lcom/ivy/f/m/c;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ivy/f/c/u;->a:Lcom/ivy/f/h/e;

    iget-object v0, p0, Lcom/ivy/f/c/u;->d:Ljava/lang/String;

    long-to-float p3, p3

    const p4, 0x49742400    # 1000000.0f

    div-float/2addr p3, p4

    invoke-interface {p1, p2, v0, p3}, Lcom/ivy/f/m/c;->d(Lcom/ivy/f/h/e;Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public X(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public Y(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ivy/f/c/u;->M:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/c/u;->j:Z

    return v0
.end method

.method protected a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/c/u;->l:Z

    return v0
.end method

.method public b0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ivy/f/c/u;->s:Z

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lcom/ivy/f/c/u;->v:Ljava/lang/String;

    .line 3
    iput v0, p0, Lcom/ivy/f/c/u;->u:I

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ivy/f/c/u;->y:I

    .line 2
    iput v0, p0, Lcom/ivy/f/c/u;->z:I

    .line 3
    iput v0, p0, Lcom/ivy/f/c/u;->A:I

    .line 4
    iput v0, p0, Lcom/ivy/f/c/u;->B:I

    .line 5
    iput v0, p0, Lcom/ivy/f/c/u;->C:I

    .line 6
    iput v0, p0, Lcom/ivy/f/c/u;->D:I

    .line 7
    iput v0, p0, Lcom/ivy/f/c/u;->E:I

    .line 8
    iput v0, p0, Lcom/ivy/f/c/u;->F:I

    return-void
.end method

.method public e0(I)V
    .locals 0

    return-void
.end method

.method public f0(Lcom/ivy/f/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/u;->I:Lcom/ivy/f/m/c;

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "country-specified"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/ivy/f/c/u;->t:Z

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/ivy/f/c/u;->t:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/ivy/f/c/u;->t:Z

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ivy/f/c/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " skipped by country specified settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/c/u;->j:Z

    return-void
.end method

.method public j0(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update ecpm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ivy/f/c/u;->x:F

    return-void
.end method

.method protected k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->J:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k0(Lcom/ivy/f/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/u;->g:Lcom/ivy/f/g/b;

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ivy/f/c/u$g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l0(I)V
    .locals 0

    return-void
.end method

.method public m0(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/u$g;->a(Lorg/json/JSONObject;)Lcom/ivy/f/c/u$g;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/u;->i:Lcom/ivy/f/c/u$g;

    :cond_0
    return-void
.end method

.method public n0(Ljava/lang/String;)Lcom/ivy/f/c/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/u;->r:Ljava/lang/String;

    return-object p0
.end method

.method public abstract o(Landroid/app/Activity;)V
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/c/u;->l:Z

    return-void
.end method

.method public p(Landroid/app/Activity;Lcom/ivy/f/l/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ivy/f/c/u;->q()Lcom/ivy/f/h/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fetch, begin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ivy/f/c/u;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is fetching, waiting the adapter load result"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/ivy/f/c/u;->h:Lcom/ivy/f/l/c;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    .line 5
    sget-object p1, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already in loaded success status, just do the callback"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    return-void

    .line 7
    :cond_1
    iput v1, p0, Lcom/ivy/f/c/u;->G:I

    .line 8
    iget p2, p0, Lcom/ivy/f/c/u;->y:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/ivy/f/c/u;->y:I

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/ivy/f/c/u;->p:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ivy/f/c/u;->m:J

    .line 11
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->a0()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->o(Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/ivy/f/c/u;->g:Lcom/ivy/f/g/b;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Lcom/ivy/f/g/b;->a(Lcom/ivy/f/c/u;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    const-string p2, "Event handler is null"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/ivy/f/c/u;->I:Lcom/ivy/f/m/c;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->q()Lcom/ivy/f/h/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/ivy/f/m/c;->g(Lcom/ivy/f/h/e;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public p0(I)V
    .locals 0

    return-void
.end method

.method public q()Lcom/ivy/f/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->a:Lcom/ivy/f/h/e;

    return-object v0
.end method

.method public q0(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/u;->q:Landroid/os/Handler;

    return-void
.end method

.method public r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->c:Landroid/content/Context;

    return-object v0
.end method

.method public r0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->M:Ljava/lang/String;

    return-object v0
.end method

.method public abstract s0(Landroid/app/Activity;)V
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->x:F

    return v0
.end method

.method public t0(Landroid/app/Activity;Lcom/ivy/f/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->q()Lcom/ivy/f/h/e;

    move-result-object v0

    sget-object v1, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/ivy/f/c/u;->p:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/ivy/f/c/u;->p:I

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ivy/f/c/u;->f:J

    .line 5
    iput-object p2, p0, Lcom/ivy/f/c/u;->e:Lcom/ivy/f/c/b;

    .line 6
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->s0(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/ivy/f/c/u;->g:Lcom/ivy/f/g/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Lcom/ivy/f/g/b;->i(Lcom/ivy/f/c/u;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseAdapter{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ivy/f/c/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ivy/f/c/u;->a:Lcom/ivy/f/h/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', ecpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ivy/f/c/u;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->J:Ljava/util/Map;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ivy/f/c/u;->N:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Skipping ad provider: \'%s\' for reason: \'%s\' / \'%s\'"

    invoke-static {v0, p1, v1}, Lcom/ivy/n/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->v:Ljava/lang/String;

    return-object v0
.end method

.method public v0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ivy/f/c/u;->A:I

    .line 2
    invoke-direct {p0}, Lcom/ivy/f/c/u;->m()V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/u;->g:Lcom/ivy/f/g/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/ivy/f/g/b;->j(Lcom/ivy/f/c/u;)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ivy/f/c/u;->L:I

    return v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/u;->M:Ljava/lang/String;

    return-void
.end method

.method public x()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->i:Lcom/ivy/f/c/u$g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->O()Lcom/ivy/f/c/u$g;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/f/c/u;->i:Lcom/ivy/f/c/u$g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/c/u;->i:Lcom/ivy/f/c/u$g;

    return-object v0
.end method

.method public y()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ivy/f/c/u;->m:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->r:Ljava/lang/String;

    return-object v0
.end method
