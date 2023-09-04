.class Lcom/ivy/g/f/b$a;
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

.field final synthetic b:Lcom/ivy/g/f/b;


# direct methods
.method constructor <init>(Lcom/ivy/g/f/b;Lcom/android/billingclient/api/Purchase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b$a;->b:Lcom/ivy/g/f/b;

    iput-object p2, p0, Lcom/ivy/g/f/b$a;->a:Lcom/android/billingclient/api/Purchase;

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

    const-string v2, "handleVerifiedPurchase for subscription onFail, errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/g/f/b$a;->b:Lcom/ivy/g/f/b;

    sget-object v1, Lcom/ivy/g/c$a;->c:Lcom/ivy/g/c$a;

    iget-object v2, p0, Lcom/ivy/g/f/b$a;->a:Lcom/android/billingclient/api/Purchase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ivy/g/f/b;->q(Lcom/ivy/g/f/b;Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/g/f/b$a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ivy/g/f/b$a;->b:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->D(Lcom/ivy/g/f/b;)Lcom/android/billingclient/api/c;

    move-result-object v0

    new-instance v1, Lcom/ivy/g/f/b$a$b;

    invoke-direct {v1, p0}, Lcom/ivy/g/f/b$a$b;-><init>(Lcom/ivy/g/f/b$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleVerifiedPurchase for subscription onSuccess"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subscription required acknowledged"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/g/f/b$a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ivy/g/f/b$a;->b:Lcom/ivy/g/f/b;

    invoke-static {v1}, Lcom/ivy/g/f/b;->D(Lcom/ivy/g/f/b;)Lcom/android/billingclient/api/c;

    move-result-object v1

    new-instance v2, Lcom/ivy/g/f/b$a$a;

    invoke-direct {v2, p0}, Lcom/ivy/g/f/b$a$a;-><init>(Lcom/ivy/g/f/b$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    return-void
.end method
