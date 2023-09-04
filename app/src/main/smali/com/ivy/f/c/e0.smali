.class public abstract Lcom/ivy/f/c/e0;
.super Lcom/ivy/f/c/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ivy/f/c/u$g;",
        ">",
        "Lcom/ivy/f/c/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    return-void
.end method


# virtual methods
.method public abstract x0()V
.end method

.method public abstract y0(Landroid/app/Activity;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation
.end method

.method public z0(Landroid/app/Activity;Ljava/util/Map;Lcom/ivy/f/c/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lcom/ivy/f/c/b;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/ivy/f/c/u;->e:Lcom/ivy/f/c/b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ivy/f/c/u;->f:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ivy/f/c/e0;->y0(Landroid/app/Activity;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
