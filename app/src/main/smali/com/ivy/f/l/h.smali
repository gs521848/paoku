.class public Lcom/ivy/f/l/h;
.super Lcom/ivy/f/l/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/l/i<",
        "Lcom/ivy/f/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ivy/f/g/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ivy/f/l/i;-><init>(Lcom/ivy/f/h/e;Landroid/os/Handler;Landroid/content/Context;Lcom/ivy/f/g/b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Lcom/ivy/f/f/b;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/ivy/f/f/c;

    invoke-virtual {p0, p1}, Lcom/ivy/f/l/h;->m(Lcom/ivy/f/f/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(Lcom/ivy/f/f/c;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/ivy/f/f/c;->c:Lcom/ivy/f/f/c$a;

    iget-wide v0, p1, Lcom/ivy/f/f/b$a;->a:J

    return-wide v0
.end method
