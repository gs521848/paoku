.class public abstract Lcom/ivy/f/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "com.ivy.f.g.b"


# instance fields
.field protected a:Lcom/ivy/l/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ivy/l/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ivy/f/g/b;->a:Lcom/ivy/l/c/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ivy/f/c/u;)V
.end method

.method protected b(Ljava/lang/String;Lcom/ivy/f/g/d;Lcom/ivy/l/c/a;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/ivy/f/g/d;->d()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/ivy/l/c/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/ivy/f/g/b;->b:Ljava/lang/String;

    const-string p2, "logEvent called but eventLogger not initialized. Doing nothing"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract c(Lcom/ivy/f/c/u;)V
.end method

.method public abstract d(Lcom/ivy/f/c/u;Z)V
.end method

.method public abstract e(Lcom/ivy/f/c/u;Ljava/lang/String;)V
.end method

.method public abstract f(Lcom/ivy/f/c/u;)V
.end method

.method public abstract g(Lcom/ivy/f/c/u;)V
.end method

.method public abstract h(Lcom/ivy/f/c/u;)V
.end method

.method public abstract i(Lcom/ivy/f/c/u;)V
.end method

.method public abstract j(Lcom/ivy/f/c/u;)V
.end method
