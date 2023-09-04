.class Lcom/ivy/g/f/b$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/g/f/b$n;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/g/f/b$n;


# direct methods
.method constructor <init>(Lcom/ivy/g/f/b$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b$n$a;->a:Lcom/ivy/g/f/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ivy/g/f/b$n$a;->a:Lcom/ivy/g/f/b$n;

    iget-object v0, p2, Lcom/ivy/g/f/b$n;->c:Lcom/ivy/g/f/b;

    iget-object p2, p2, Lcom/ivy/g/f/b$n;->b:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Lcom/ivy/g/f/b;->M(Landroid/app/Activity;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consume purchase response Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ivy/g/f/b$n$a;->a:Lcom/ivy/g/f/b$n;

    iget-object p2, p1, Lcom/ivy/g/f/b$n;->c:Lcom/ivy/g/f/b;

    sget-object v0, Lcom/ivy/g/c$a;->a:Lcom/ivy/g/c$a;

    iget-object p1, p1, Lcom/ivy/g/f/b$n;->a:Lcom/android/billingclient/api/Purchase;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/ivy/g/f/b;->q(Lcom/ivy/g/f/b;Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V

    :cond_1
    return-void
.end method
