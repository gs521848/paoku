.class public abstract Lcom/ivy/f/i/h;
.super Lcom/ivy/f/i/e;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ivy/f/f/b;",
        ">",
        "Lcom/ivy/f/i/e<",
        "TT;>;",
        "Lcom/ivy/f/h/h;"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/i/h;

    invoke-static {v0}, Lcom/ivy/n/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/f/i/h;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/h/e;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/ivy/f/i/e;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/h/e;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/i/h;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ivy/f/i/e;->isLoaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAdLoaded: %s"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/i/e;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    invoke-virtual {v0, p2}, Lcom/ivy/f/c/u;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    invoke-virtual {p2}, Lcom/ivy/f/c/u;->Z()V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    invoke-virtual {p2, p1, p0}, Lcom/ivy/f/c/u;->t0(Landroid/app/Activity;Lcom/ivy/f/c/b;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->D()Lcom/ivy/f/h/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ivy/f/i/e;->h(Lcom/ivy/f/h/e;)V

    .line 7
    :goto_1
    iget-boolean p1, p0, Lcom/ivy/f/i/e;->q:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ivy/f/i/e;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ivy/f/i/e;->b0()V

    :cond_2
    return-void
.end method

.method public q(Lcom/ivy/f/h/l;)V
    .locals 0

    return-void
.end method
