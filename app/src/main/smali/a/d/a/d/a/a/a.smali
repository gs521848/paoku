.class public abstract La/d/a/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)La/d/a/d/a/a/a;
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, La/d/a/d/a/a/u;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, La/d/a/d/a/a/u;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v19
.end method

.method private final l(La/d/a/d/a/a/d;)Z
    .locals 4

    invoke-virtual {p1}, La/d/a/d/a/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/d/a/d/a/a/a;->c()J

    move-result-wide v0

    invoke-virtual {p0}, La/d/a/d/a/a/a;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public abstract b()I
.end method

.method abstract c()J
.end method

.method public abstract d()J
.end method

.method abstract e()J
.end method

.method public abstract f()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract g()Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract h()Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract i()Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract j()Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method final k(La/d/a/d/a/a/d;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, La/d/a/d/a/a/d;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/d/a/d/a/a/a;->h()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/d/a/d/a/a/a;->h()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, La/d/a/d/a/a/a;->l(La/d/a/d/a/a/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/d/a/d/a/a/a;->j()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, La/d/a/d/a/a/d;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, La/d/a/d/a/a/a;->g()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/d/a/d/a/a/a;->g()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, La/d/a/d/a/a/a;->l(La/d/a/d/a/a/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, La/d/a/d/a/a/a;->i()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public abstract m()I
.end method

.method public n(I)Z
    .locals 0

    invoke-static {p1}, La/d/a/d/a/a/d;->c(I)La/d/a/d/a/a/d;

    move-result-object p1

    invoke-virtual {p0, p1}, La/d/a/d/a/a/a;->k(La/d/a/d/a/a/d;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(La/d/a/d/a/a/d;)Z
    .locals 0
    .param p1    # La/d/a/d/a/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, La/d/a/d/a/a/a;->k(La/d/a/d/a/a/d;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract p()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method
