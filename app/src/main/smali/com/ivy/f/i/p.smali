.class public Lcom/ivy/f/i/p;
.super Lcom/ivy/f/i/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/i/h<",
        "Lcom/ivy/f/f/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V
    .locals 10

    .line 1
    sget-object v7, Lcom/ivy/f/h/e;->f:Lcom/ivy/f/h/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ivy/f/i/h;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/h/e;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/f/h;

    iget-object v0, v0, Lcom/ivy/f/f/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public L()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ivy/f/f/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ivy/f/f/h;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public n(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
