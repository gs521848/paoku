.class public abstract Lcom/ivy/f/c/t;
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


# static fields
.field public static W:I = -0x1

.field public static j0:I = -0x2

.field public static k0:I = 0x32


# instance fields
.field private T:Z

.field private U:Lcom/ivy/f/n/b;

.field protected V:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/ivy/f/c/t;->T:Z

    .line 3
    new-instance p2, Lcom/ivy/f/n/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ivy/f/n/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ivy/f/c/t;->U:Lcom/ivy/f/n/b;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La/a/b;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ivy/f/c/t;->T:Z

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/c/t;->T:Z

    return v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ivy/f/c/u;->D()V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/t;->U:Lcom/ivy/f/n/b;

    invoke-virtual {v0}, Lcom/ivy/f/n/b;->c()V

    return-void
.end method

.method public D0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/t;->V:Landroid/view/ViewGroup;

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ivy/f/c/u;->c0()V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/t;->U:Lcom/ivy/f/n/b;

    invoke-virtual {v0}, Lcom/ivy/f/n/b;->a()V

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public t0(Landroid/app/Activity;Lcom/ivy/f/c/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ivy/f/c/u;->t0(Landroid/app/Activity;Lcom/ivy/f/c/b;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/c/t;->U:Lcom/ivy/f/n/b;

    invoke-virtual {p1}, Lcom/ivy/f/n/b;->e()V

    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    sget v0, Lcom/ivy/f/c/t;->k0:I

    return v0
.end method

.method public y0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/t;->U:Lcom/ivy/f/n/b;

    invoke-virtual {v0}, Lcom/ivy/f/n/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract z0()Landroid/view/View;
.end method
