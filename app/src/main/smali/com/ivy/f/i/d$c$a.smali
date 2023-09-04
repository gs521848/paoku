.class Lcom/ivy/f/i/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/i/d$c;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/d$c$a;->a:Lcom/ivy/f/i/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ivy/f/c/u;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/f/i/d;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Offline interstitial fetched. Now showing it"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/i/d$c$a;->a:Lcom/ivy/f/i/d$c;

    iget-object v0, p1, Lcom/ivy/f/i/d$c;->a:Lcom/ivy/f/c/l;

    iget-object v1, p1, Lcom/ivy/f/i/d$c;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcom/ivy/f/i/d$c;->c:Lcom/ivy/f/i/d;

    check-cast p1, Lcom/ivy/f/i/m;

    invoke-virtual {v0, v1, p1}, Lcom/ivy/f/c/u;->t0(Landroid/app/Activity;Lcom/ivy/f/c/b;)V

    return-void
.end method

.method public e(Lcom/ivy/f/c/u;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/f/i/d;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Offline interstitial fetch failed. Probably missing creative"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
