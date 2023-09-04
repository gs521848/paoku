.class public Lcom/ivy/g/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/g/c;
.implements Lcom/ivy/h/b;
.implements Lcom/android/billingclient/api/k;


# static fields
.field private static final q:Ljava/lang/String; = "com.ivy.g.f.b"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/ivy/h/a;

.field private volatile c:Z

.field private d:Z

.field private e:Lcom/ivy/l/c/a;

.field private f:Lcom/android/billingclient/api/c;

.field private g:Lcom/ivy/g/f/a;

.field private h:Landroid/content/SharedPreferences;

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/client/SKUDetail;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/android/billingclient/api/m;

.field private o:Lcom/android/billingclient/api/m;

.field private p:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ivy/h/a;Lcom/ivy/l/c/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ivy/g/f/b;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/ivy/g/f/b;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ivy/g/f/b;->e:Lcom/ivy/l/c/a;

    .line 5
    iput-boolean v0, p0, Lcom/ivy/g/f/b;->i:Z

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ivy/g/f/b;->j:Ljava/util/Map;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ivy/g/f/b;->k:Ljava/util/Map;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    .line 9
    iput v0, p0, Lcom/ivy/g/f/b;->m:I

    .line 10
    new-instance v2, Lcom/ivy/g/f/b$f;

    invoke-direct {v2, p0}, Lcom/ivy/g/f/b$f;-><init>(Lcom/ivy/g/f/b;)V

    iput-object v2, p0, Lcom/ivy/g/f/b;->n:Lcom/android/billingclient/api/m;

    .line 11
    new-instance v2, Lcom/ivy/g/f/b$g;

    invoke-direct {v2, p0}, Lcom/ivy/g/f/b$g;-><init>(Lcom/ivy/g/f/b;)V

    iput-object v2, p0, Lcom/ivy/g/f/b;->o:Lcom/android/billingclient/api/m;

    .line 12
    iput-object v1, p0, Lcom/ivy/g/f/b;->p:Landroid/app/Dialog;

    .line 13
    iput-object p2, p0, Lcom/ivy/g/f/b;->b:Lcom/ivy/h/a;

    .line 14
    invoke-static {}, Lcom/ivy/g/a;->a()Lcom/ivy/g/f/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ivy/g/f/b;->g:Lcom/ivy/g/f/a;

    const-string v1, "pays"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/c;->d(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c$a;

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/c$a;->c(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/c$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    .line 17
    iput-object p3, p0, Lcom/ivy/g/f/b;->e:Lcom/ivy/l/c/a;

    const/16 p1, -0xca

    .line 18
    invoke-virtual {p2, p1, p0}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    return-void
.end method

.method static synthetic A(Lcom/ivy/g/f/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ivy/g/f/b;->H(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic B(Lcom/ivy/g/f/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/g/f/b;->K(Z)V

    return-void
.end method

.method static synthetic C(Lcom/ivy/g/f/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic D(Lcom/ivy/g/f/b;)Lcom/android/billingclient/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    return-object p0
.end method

.method static synthetic E(Lcom/ivy/g/f/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ivy/g/f/b;->c:Z

    return p0
.end method

.method static synthetic F(Lcom/ivy/g/f/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/g/f/b;->c:Z

    return p1
.end method

.method static synthetic G(Lcom/ivy/g/f/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ivy/g/f/b;->V(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private H(ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/g/f/b$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/ivy/g/f/b$m;-><init>(Lcom/ivy/g/f/b;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/ivy/IvySdk;->runOnUiThreadCustom(Ljava/lang/Runnable;)V

    return-void
.end method

.method private J(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v0, "Purchase successful"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/ivy/g/f/b;->S(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v0, "IAB BAD RESPONSE: "

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ivy/g/c$a;->c:Lcom/ivy/g/c$a;

    invoke-direct {p0, p1, p2, v2}, Lcom/ivy/g/f/b;->T(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v0, "Use Cancelled "

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/ivy/g/c$a;->b:Lcom/ivy/g/c$a;

    invoke-direct {p0, p1, p2, v2}, Lcom/ivy/g/f/b;->T(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 11
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v0, "ITEM_ALREADY_OWNED: "

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/ivy/g/f/b;->S(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Billing Response Code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/ivy/g/c$a;->c:Lcom/ivy/g/c$a;

    invoke-direct {p0, p1, p2, v2}, Lcom/ivy/g/f/b;->T(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V

    :goto_0
    return-void
.end method

.method private K(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUnConsumedPurchases, subs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    if-eqz p1, :cond_0

    const-string p1, "subs"

    goto :goto_0

    :cond_0
    const-string p1, "inapp"

    :goto_0
    new-instance v1, Lcom/ivy/g/f/b$k;

    invoke-direct {v1, p0}, Lcom/ivy/g/f/b$k;-><init>(Lcom/ivy/g/f/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/c;->f(Ljava/lang/String;Lcom/android/billingclient/api/j;)V

    return-void
.end method

.method private L(Lcom/android/billingclient/api/Purchase;Lcom/ivy/g/b;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v1, "purchase is null, ignore"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v3

    const-string v0, "google.order.prefix"

    .line 4
    invoke-static {v0}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orderId not well, sku: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", orderId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 8
    invoke-interface {v9, v0}, Lcom/ivy/g/b;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/ivy/g/f/b;->Z(Lcom/android/billingclient/api/Purchase;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v10, "wrong_sign"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/ivy/g/f/b;->R(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    const/4 v0, 0x1

    .line 12
    invoke-interface {v9, v0}, Lcom/ivy/g/b;->a(I)V

    return-void

    .line 13
    :cond_2
    iget-object v0, v8, Lcom/ivy/g/f/b;->g:Lcom/ivy/g/f/a;

    iget-boolean v5, v0, Lcom/ivy/g/f/a;->b:Z

    if-eqz v5, :cond_3

    .line 14
    sget-object v0, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v1, "drop the purchase info to client and let it to check"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ivy/g/f/b;->Q(Lcom/android/billingclient/api/Purchase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-interface/range {p2 .. p2}, Lcom/ivy/g/b;->onSuccess()V

    return-void

    .line 17
    :cond_3
    iget-object v0, v0, Lcom/ivy/g/f/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_1

    .line 19
    :cond_4
    iget-object v5, v8, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    const-string v10, "billId"

    .line 20
    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    :cond_5
    invoke-static {}, Lcom/ivy/IvySdk;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    const-string v10, "appid"

    .line 22
    invoke-static {v10}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    iget-object v12, v8, Lcom/ivy/g/f/b;->j:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/client/SKUDetail;

    .line 24
    new-instance v13, Le/q$a;

    invoke-direct {v13}, Le/q$a;-><init>()V

    const-string v14, "country"

    .line 25
    invoke-virtual {v13, v14, v5}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string v5, "sku"

    .line 26
    invoke-virtual {v13, v5, v2}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "payId"

    invoke-virtual {v13, v14, v5}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string v5, "orderId"

    .line 28
    invoke-virtual {v13, v5, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v14, "purchaseTime"

    invoke-virtual {v13, v14, v5}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v5

    const-string v14, "purchaseToken"

    invoke-virtual {v13, v14, v5}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "purchaseState"

    invoke-virtual {v13, v14, v5}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 32
    invoke-static {}, Lcom/ivy/IvySdk;->getUUID()Ljava/lang/String;

    move-result-object v5

    const-string v14, "uuid"

    invoke-virtual {v13, v14, v5}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v5

    const-string v14, "packageName"

    invoke-virtual {v13, v14, v5}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v5

    const-string v14, "jsonData"

    invoke-virtual {v13, v14, v5}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object v5

    const-string v14, "signature"

    invoke-virtual {v13, v14, v5}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    if-eqz v12, :cond_6

    .line 36
    invoke-virtual {v12}, Lcom/android/client/SKUDetail;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    const-string v5, "{}"

    :goto_0
    const-string v12, "sku_json"

    invoke-virtual {v13, v12, v5}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    if-eqz v11, :cond_7

    move-object v4, v11

    .line 37
    :cond_7
    invoke-virtual {v13, v10, v4}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 38
    iget-object v4, v8, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 39
    iget-object v4, v8, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "payload"

    .line 40
    invoke-virtual {v13, v5, v4}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 41
    sget-object v5, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "payload -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual {v13}, Le/q$a;->b()Le/q;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "payId -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OrderID -> "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Signature -> "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PurchaseData -> "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Le/z$a;

    invoke-direct {v1}, Le/z$a;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Le/z$a;->h(Ljava/lang/String;)Le/z$a;

    .line 49
    invoke-virtual {v1, v4}, Le/z$a;->f(Le/a0;)Le/z$a;

    .line 50
    invoke-virtual {v1}, Le/z$a;->a()Le/z;

    move-result-object v1

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Start send verify URL >>> "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/ivy/IvySdk;->getOkHttpClient()Le/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/w;->r(Le/z;)Le/e;

    move-result-object v10

    new-instance v11, Lcom/ivy/g/f/b$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v4, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ivy/g/f/b$d;-><init>(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;JLcom/ivy/g/b;Lcom/android/billingclient/api/Purchase;)V

    invoke-interface {v10, v11}, Le/e;->g0(Le/f;)V

    return-void

    :cond_9
    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v10, "empty_verify_url"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/ivy/g/f/b;->R(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 54
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/ivy/g/f/b;->Q(Lcom/android/billingclient/api/Purchase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    invoke-interface/range {p2 .. p2}, Lcom/ivy/g/b;->onSuccess()V

    return-void
.end method

.method private N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "autoload"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "repeat"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "repeat"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Q(Lcom/android/billingclient/api/Purchase;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ivy/g/f/b;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ivy/g/f/b;->k:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x0

    const-string v2, "USD"

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_5

    const-string v6, "usd"

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    .line 10
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-double v6, v3

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v10, v6, v8

    if-gez v10, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->f()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_4
    move p1, v3

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->f()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    div-double/2addr v6, v4

    double-to-float p1, v6

    goto :goto_1

    :cond_6
    const-string p1, "inapp"

    move-object v1, p1

    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/ivy/g/f/b;->e:Lcom/ivy/l/c/a;

    invoke-virtual {v3, v1, v0, v2, p1}, Lcom/ivy/l/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_7
    :goto_2
    return-void
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "itemid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "orderId"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p6

    const-wide/16 p6, 0x3e8

    div-long/2addr p1, p6

    long-to-int p2, p1

    const-string p1, "times"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-lez p4, :cond_2

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "label"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "reason"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    if-ne p3, p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ivy/g/f/b;->e:Lcom/ivy/l/c/a;

    const-string p2, "iap_verified"

    invoke-virtual {p1, p2, v0}, Lcom/ivy/l/c/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/ivy/g/f/b;->e:Lcom/ivy/l/c/a;

    const-string p2, "iap_verified_failed"

    invoke-virtual {p1, p2, v0}, Lcom/ivy/l/c/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private S(Lcom/android/billingclient/api/Purchase;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v1, "processPurchase"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lcom/ivy/g/f/b;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/ivy/g/f/b;->Y(Landroid/app/Activity;)V

    const-string v2, "Auto consume this item"

    .line 7
    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ivy/g/f/b$n;

    invoke-direct {v0, p0, p1, v1}, Lcom/ivy/g/f/b$n;-><init>(Lcom/ivy/g/f/b;Lcom/android/billingclient/api/Purchase;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0}, Lcom/ivy/g/f/b;->L(Lcom/android/billingclient/api/Purchase;Lcom/ivy/g/b;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v0, Lcom/ivy/g/f/b$a;

    invoke-direct {v0, p0, p1}, Lcom/ivy/g/f/b$a;-><init>(Lcom/ivy/g/f/b;Lcom/android/billingclient/api/Purchase;)V

    invoke-direct {p0, p1, v0}, Lcom/ivy/g/f/b;->L(Lcom/android/billingclient/api/Purchase;Lcom/ivy/g/b;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscription already acknowledged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/ivy/g/c$a;->a:Lcom/ivy/g/c$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/ivy/g/f/b;->U(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;ZZZ)V

    :goto_0
    return-void

    .line 13
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase state not PURCHASED, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private T(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ivy/g/f/b;->U(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;ZZZ)V

    return-void
.end method

.method private U(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    if-nez p2, :cond_0

    .line 1
    sget-object v1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v2, "Purchase is null"

    invoke-static {v1, v2}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/ivy/g/f/b;->a:Ljava/lang/String;

    :goto_0
    move-object v13, v2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    move-wide v6, v2

    const-string v14, ""

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v15, v2

    .line 5
    iget-object v2, v0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    invoke-interface {v2, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    invoke-interface {v2, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    .line 6
    :goto_4
    iget-object v4, v0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_server"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_7

    move-object v8, v4

    goto :goto_6

    :cond_7
    move-object v8, v2

    :goto_6
    const-string v11, "_r_send"

    if-eqz v13, :cond_8

    .line 7
    invoke-direct {v0, v13}, Lcom/ivy/g/f/b;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8
    sget-object v2, Lcom/ivy/g/c$a;->a:Lcom/ivy/g/c$a;

    invoke-virtual {v2, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    iget-object v2, v0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    sget-object v1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v2, "orderId already filled"

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    const/4 v5, 0x0

    .line 12
    new-instance v10, Lcom/ivy/g/e;

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    :goto_8
    move-object v1, v10

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v13

    move/from16 v9, p3

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/ivy/g/e;-><init>(Ljava/lang/String;Lcom/ivy/g/c$a;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Z)V

    if-eqz p2, :cond_b

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lcom/ivy/g/e;->n(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ivy/g/e;->m(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ivy/g/e;->l(Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/ivy/g/f/b;->j:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/client/SKUDetail;

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {v1}, Lcom/android/client/SKUDetail;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ivy/g/e;->o(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object/from16 v2, v18

    :cond_c
    :goto_9
    const/16 v1, -0xca

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/ivy/g/f/b;->H(ILjava/lang/Object;)V

    if-eqz v13, :cond_d

    .line 19
    invoke-direct {v0, v13}, Lcom/ivy/g/f/b;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 20
    sget-object v1, Lcom/ivy/g/c$a;->a:Lcom/ivy/g/c$a;

    invoke-virtual {v1, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21
    iget-object v1, v0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return-void
.end method

.method private V(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/l;->c()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/l$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/l$a;

    const-string p1, "inapp"

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/l$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    .line 4
    iget-object p1, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/g/f/b;->n:Lcom/android/billingclient/api/m;

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/c;->g(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/l;->c()Lcom/android/billingclient/api/l$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/l$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/l$a;

    const-string p2, "subs"

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/l$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    .line 8
    iget-object p2, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    invoke-virtual {p1}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/g/f/b;->o:Lcom/android/billingclient/api/m;

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/c;->g(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    :cond_1
    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ivy/g/f/b;->O(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/l;->c()Lcom/android/billingclient/api/l$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/l$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/l$a;

    if-eqz v1, :cond_0

    const-string v0, "inapp"

    goto :goto_0

    :cond_0
    const-string v0, "subs"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/l$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    .line 6
    iget-object v0, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v1

    new-instance v2, Lcom/ivy/g/f/b$h;

    invoke-direct {v2, p0, p1}, Lcom/ivy/g/f/b$h;-><init>(Lcom/ivy/g/f/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->g(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ivy/g/f/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ivy/g/f/b;->m:I

    .line 2
    sget-object v0, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnectBillingClient start, retry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ivy/g/f/b;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    new-instance v1, Lcom/ivy/g/f/b$i;

    invoke-direct {v1, p0}, Lcom/ivy/g/f/b$i;-><init>(Lcom/ivy/g/f/b;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method private Z(Lcom/android/billingclient/api/Purchase;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/g/f/b;->g:Lcom/ivy/g/f/a;

    iget-object v0, v0, Lcom/ivy/g/f/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2, v1}, Lcom/ivy/g/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v2, "purchase verified failed"

    invoke-static {v1, v2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrderID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PurchaseData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v1, "Purchase Verified"

    invoke-static {p1, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    .line 11
    :cond_2
    :goto_1
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v0, "IAP public key is not configured, will NOT verify the purchase"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/ivy/g/f/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic o(Lcom/ivy/g/f/b;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/g/f/b;->S(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method static synthetic p(Lcom/ivy/g/f/b;)Lcom/ivy/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/g/f/b;->b:Lcom/ivy/h/a;

    return-object p0
.end method

.method static synthetic q(Lcom/ivy/g/f/b;Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/g/f/b;->T(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V

    return-void
.end method

.method static synthetic r(Lcom/ivy/g/f/b;Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;ZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ivy/g/f/b;->U(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;ZZZ)V

    return-void
.end method

.method static synthetic s(Lcom/ivy/g/f/b;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/g/f/b;->p:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic t(Lcom/ivy/g/f/b;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b;->p:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic u(Lcom/ivy/g/f/b;)Lcom/ivy/g/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/g/f/b;->g:Lcom/ivy/g/f/a;

    return-object p0
.end method

.method static synthetic v(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/ivy/g/f/b;->R(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method static synthetic w(Lcom/ivy/g/f/b;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic x(Lcom/ivy/g/f/b;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/g/f/b;->Q(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method static synthetic y(Lcom/ivy/g/f/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/g/f/b;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic z(Lcom/ivy/g/f/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/g/f/b;->k:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public M(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ivy/g/f/b$b;

    invoke-direct {v0, p0}, Lcom/ivy/g/f/b$b;-><init>(Lcom/ivy/g/f/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ivy/g/f/b$c;

    invoke-direct {v0, p0, p1}, Lcom/ivy/g/f/b$c;-><init>(Lcom/ivy/g/f/b;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Lcom/android/client/SKUDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/f/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/client/SKUDetail;

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ivy/g/f/b;->K(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update verify URL >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/g/f/b;->g:Lcom/ivy/g/f/a;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lcom/ivy/g/f/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    .line 2
    sget-object v1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchasesUpdated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ivy/g/f/b;->J(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPurchasesUpdated, purchases is empty, responseCode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    const/4 p2, 0x0

    if-ne v0, p1, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lcom/ivy/g/f/b;->K(Z)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lcom/ivy/g/c$a;->b:Lcom/ivy/g/c$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ivy/g/f/b;->T(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v0, "onPurchasesUpdated exception "

    invoke-static {p2, v0, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/f/b;->g:Lcom/ivy/g/f/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/ivy/g/f/a;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "launchBillingFlow error"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/ivy/g/f/b;->c:Z

    if-nez v2, :cond_0

    const-string p1, "Billing Client is not ready."

    .line 2
    invoke-static {p1}, Lcom/ivy/IvySdk;->debugToast(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ivy/g/f/b;->X()V

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/ivy/g/f/b;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iapId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not preload, we try to load and start buy process"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ivy/g/f/b;->W(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/ivy/g/f/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/ivy/g/f/b;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Billing Client is not ready for iap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ivy/IvySdk;->debugToast(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/f$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v2, "activity is disposed"

    invoke-static {p1, v2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3, v2, p1}, Lcom/android/billingclient/api/c;->c(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget-object v3, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launchBillingFlow failed, code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x7

    if-ne v2, p1, :cond_6

    .line 19
    invoke-direct {p0, v1}, Lcom/ivy/g/f/b;->K(Z)V

    :cond_6
    return p2

    .line 20
    :cond_7
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v2, "BillingClient is not initialized"

    invoke-static {p1, v2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    sget-object v2, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return p2

    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    sget-object p1, Lcom/ivy/g/c$a;->c:Lcom/ivy/g/c$a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/ivy/g/f/b;->T(Lcom/ivy/g/c$a;Lcom/android/billingclient/api/Purchase;Z)V

    return v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/g/f/b;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ivy/g/f/b;->K(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/ivy/g/f/b;->K(Z)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "billId"

    .line 1
    iget-object v1, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    const-string v2, "subs"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "inapp"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/c;->e(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/g;->b()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchaseHistory failed, error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/g;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "orderId"

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sku"

    .line 12
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "purchaseTime"

    .line 13
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "purchaseState"

    .line 14
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "purchaseToken"

    .line 15
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isAutoRenewing"

    .line 16
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->j()Z

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0, v4}, Lcom/ivy/g/f/b;->I(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 19
    sget-object v4, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string v5, "create purchase history failed"

    invoke-static {v4, v5, v2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1

    .line 21
    :cond_5
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public j(Ljava/util/List;Lcom/android/client/OnSkuDetailsListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/client/OnSkuDetailsListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ivy/g/f/b;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/android/client/OnSkuDetailsListener;->onReceived()V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/l;->c()Lcom/android/billingclient/api/l$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/l$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/l$a;

    const-string v0, "inapp"

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/l$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    .line 9
    iget-object v0, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    invoke-virtual {p1}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object p1

    new-instance v1, Lcom/ivy/g/f/b$l;

    invoke-direct {v1, p0, p2}, Lcom/ivy/g/f/b$l;-><init>(Lcom/ivy/g/f/b;Lcom/android/client/OnSkuDetailsListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/c;->g(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ivy/g/f/b;->c:Z

    if-nez v0, :cond_0

    const-string p1, "Billing Client is not ready."

    .line 2
    invoke-static {p1}, Lcom/ivy/IvySdk;->debugToast(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ivy/g/f/b;->X()V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ivy/g/f/b;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    const-string v0, "subs"

    invoke-virtual {p3, v0}, Lcom/android/billingclient/api/c;->e(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase$a;->c()I

    move-result v0

    const-string v1, ", "

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryPurchases failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase$a;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase$a;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/ivy/g/f/b;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p2, :cond_5

    .line 15
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/android/billingclient/api/f$b;->c()Lcom/android/billingclient/api/f$b$a;

    move-result-object p3

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/billingclient/api/f$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;

    invoke-virtual {p3}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/billingclient/api/f$a;->c(Lcom/android/billingclient/api/f$b;)Lcom/android/billingclient/api/f$a;

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/f$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/f$a;

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/android/billingclient/api/c;->c(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    sget-object p2, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchBillingFlow failed, code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    sget-object p2, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newIapId "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in store"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 23
    :cond_7
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oldIapId "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not subscribed, not able to upgrade"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_8
    :goto_1
    sget-object p1, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    const-string p2, "No purchase found, change Sku not possible"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v2}, Lcom/ivy/g/f/b;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lcom/ivy/g/f/b;->N(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/ivy/g/f/b;->d:Z

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ivy/g/f/b;->f:Lcom/android/billingclient/api/c;

    new-instance v2, Lcom/ivy/g/f/b$j;

    invoke-direct {v2, p0, v0, v1}, Lcom/ivy/g/f/b$j;-><init>(Lcom/ivy/g/f/b;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/e;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ivy/g/f/b;->d:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/ivy/g/f/b;->i:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ivy/g/f/b;->i:Z

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/ivy/g/f/b;->V(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onEvent(ILjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lcom/ivy/g/f/b;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnEvent called: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0xca

    if-eq v1, v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown eventId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    move-object/from16 v1, p2

    check-cast v1, Lcom/ivy/g/e;

    .line 4
    invoke-virtual {v1}, Lcom/ivy/g/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/ivy/g/f/b$e;->a:[I

    invoke-virtual {v1}, Lcom/ivy/g/e;->f()Lcom/ivy/g/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, "itemid"

    const-string v6, "google"

    const-string v7, "provider"

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/ivy/g/f/b;->e:Lcom/ivy/l/c/a;

    const-string v3, "iap_cancel"

    invoke-virtual {v2, v3, v1}, Lcom/ivy/l/c/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/ivy/g/e;->c()Z

    move-result v4

    if-nez v4, :cond_a

    .line 11
    invoke-virtual {v1}, Lcom/ivy/g/e;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v9, ""

    .line 12
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object v9, v0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_logged"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orderID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already logged"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/ivy/g/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "orderId"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/ivy/g/f/b;->k:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    const-string v5, "revenue"

    const-string v6, "currency"

    const-string v7, "usd"

    const-string v9, "USD"

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    .line 21
    iget-object v13, v0, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-wide v13, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_5

    move-object/from16 p1, v11

    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->f()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    invoke-virtual {v3, v7, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v3, v10

    float-to-double v10, v3

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpg-double v7, v10, v15

    if-gez v7, :cond_6

    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->f()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_5
    move-object/from16 p1, v11

    .line 25
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->f()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    div-double/2addr v10, v13

    double-to-float v3, v10

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v7

    const-string v10, "label"

    invoke-virtual {v2, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pay_currency"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->f()J

    move-result-wide v6

    const-string v1, "pay_price_amount"

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    float-to-double v6, v3

    .line 31
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    move-object/from16 p1, v11

    .line 32
    iget-object v1, v0, Lcom/ivy/g/f/b;->l:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-wide/16 v10, 0x0

    .line 33
    invoke-virtual {v1, v7, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v3, v10

    .line 34
    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v6, v3

    .line 35
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v1, v0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    const-string v5, "total_orders"

    invoke-interface {v1, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v8

    const-string v6, "times"

    .line 37
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v6, v0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    const-string v7, "total_revenue"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    add-float/2addr v6, v3

    .line 39
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v9, "value"

    .line 40
    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-ne v1, v8, :cond_9

    const-string v3, "catalog"

    const-string v9, "first_purchase"

    .line 41
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_9
    iget-object v3, v0, Lcom/ivy/g/f/b;->e:Lcom/ivy/l/c/a;

    const-string v9, "iap_purchased"

    invoke-virtual {v3, v9, v2}, Lcom/ivy/l/c/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    iget-object v2, v0, Lcom/ivy/g/f/b;->h:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 44
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 45
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    iget-object v1, v0, Lcom/ivy/g/f/b;->e:Lcom/ivy/l/c/a;

    const-string v2, "inapp"

    invoke-virtual {v1, v6, v2}, Lcom/ivy/l/c/a;->a(FLjava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method
