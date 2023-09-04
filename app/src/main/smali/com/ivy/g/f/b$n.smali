.class Lcom/ivy/g/f/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/g/f/b;->S(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ivy/g/f/b;


# direct methods
.method constructor <init>(Lcom/ivy/g/f/b;Lcom/android/billingclient/api/Purchase;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b$n;->c:Lcom/ivy/g/f/b;

    iput-object p2, p0, Lcom/ivy/g/f/b$n;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/ivy/g/f/b$n;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVerifiedPurchase for inapp onFail, errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/g/f/b$n;->c:Lcom/ivy/g/f/b;

    iget-object v1, p0, Lcom/ivy/g/f/b$n;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ivy/g/f/b;->M(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/g/f/b$n;->c:Lcom/ivy/g/f/b;

    sget-object v1, Lcom/ivy/g/c$a;->c:Lcom/ivy/g/c$a;

    iget-object v2, p0, Lcom/ivy/g/f/b$n;->a:Lcom/android/billingclient/api/Purchase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ivy/g/f/b;->q(Lcom/ivy/g/f/b;Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/h;->b()Lcom/android/billingclient/api/h$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/g/f/b$n;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ivy/g/f/b$n;->c:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->D(Lcom/ivy/g/f/b;)Lcom/android/billingclient/api/c;

    move-result-object v0

    new-instance v1, Lcom/ivy/g/f/b$n$b;

    invoke-direct {v1, p0}, Lcom/ivy/g/f/b$n$b;-><init>(Lcom/ivy/g/f/b$n;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleVerifiedPurchase for inapp onSuccess"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/h;->b()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/g/f/b$n;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ivy/g/f/b$n;->c:Lcom/ivy/g/f/b;

    invoke-static {v1}, Lcom/ivy/g/f/b;->D(Lcom/ivy/g/f/b;)Lcom/android/billingclient/api/c;

    move-result-object v1

    new-instance v2, Lcom/ivy/g/f/b$n$a;

    invoke-direct {v2, p0}, Lcom/ivy/g/f/b$n$a;-><init>(Lcom/ivy/g/f/b$n;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    return-void
.end method
