.class public Lcom/ivy/l/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ivy/l/c/b/d;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ivy/l/c/b/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ivy/l/c/b/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/parfka/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p1}, Lcom/parfka/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/parfka/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ivy/l/c/b/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "roleId"

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/parfka/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/parfka/adjust/sdk/Adjust;->trackEvent(Lcom/parfka/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/l/c/b/d;->a:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/l/c/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/parfka/adjust/sdk/Adjust;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
