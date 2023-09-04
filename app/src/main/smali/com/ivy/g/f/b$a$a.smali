.class Lcom/ivy/g/f/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/g/f/b$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/g/f/b$a;


# direct methods
.method constructor <init>(Lcom/ivy/g/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b$a$a;->a:Lcom/ivy/g/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Good! purchase acknowledge successfully"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/g/f/b$a$a;->a:Lcom/ivy/g/f/b$a;

    iget-object v0, p1, Lcom/ivy/g/f/b$a;->b:Lcom/ivy/g/f/b;

    sget-object v1, Lcom/ivy/g/c$a;->a:Lcom/ivy/g/c$a;

    iget-object v2, p1, Lcom/ivy/g/f/b$a;->a:Lcom/android/billingclient/api/Purchase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/ivy/g/f/b;->r(Lcom/ivy/g/f/b;Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;ZZZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Acknowledge purchase response Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
