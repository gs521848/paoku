.class Lcom/ivy/f/e/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/e/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/e/a$d;


# direct methods
.method constructor <init>(Lcom/ivy/f/e/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/e/a$d$a;->a:Lcom/ivy/f/e/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ivy/f/c/u;)V
    .locals 3

    const-string p1, "BannerAdRoller"

    const-string v0, "Offline banner fetched. Now showing it"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/e/a$d$a;->a:Lcom/ivy/f/e/a$d;

    iget-object v0, p1, Lcom/ivy/f/e/a$d;->c:Lcom/ivy/f/e/a;

    iget-object p1, p1, Lcom/ivy/f/e/a$d;->a:Lcom/ivy/f/c/j;

    invoke-static {v0, p1}, Lcom/ivy/f/e/a;->q(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/f/e/a$d$a;->a:Lcom/ivy/f/e/a$d;

    iget-object v0, p1, Lcom/ivy/f/e/a$d;->c:Lcom/ivy/f/e/a;

    iget-object v1, p1, Lcom/ivy/f/e/a$d;->a:Lcom/ivy/f/c/j;

    iget-object p1, p1, Lcom/ivy/f/e/a$d;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lcom/ivy/f/e/a;->r(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public e(Lcom/ivy/f/c/u;)V
    .locals 1

    const-string p1, "BannerAdRoller"

    const-string v0, "Offline banner fetch failed. Probably missing creative"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
