.class Lcom/ivy/g/f/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/g/f/b;->L(Lcom/android/billingclient/api/Purchase;Lcom/ivy/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/ivy/g/b;

.field final synthetic e:Lcom/android/billingclient/api/Purchase;

.field final synthetic f:Lcom/ivy/g/f/b;


# direct methods
.method constructor <init>(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;JLcom/ivy/g/b;Lcom/android/billingclient/api/Purchase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    iput-object p2, p0, Lcom/ivy/g/f/b$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ivy/g/f/b$d;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ivy/g/f/b$d;->c:J

    iput-object p6, p0, Lcom/ivy/g/f/b$d;->d:Lcom/ivy/g/b;

    iput-object p7, p0, Lcom/ivy/g/f/b$d;->e:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e;Le/b0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "payload"

    const-string v0, ""

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Le/b0;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0xa

    .line 2
    :try_start_0
    invoke-virtual {p2}, Le/b0;->b()Le/c0;

    move-result-object v2

    invoke-virtual {v2}, Le/c0;->m()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receiving response >>>> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "{"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "c3fcd3d76192e4007dfb496cca67e13b"

    .line 5
    invoke-static {v2, v3}, Lcom/ivy/n/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Verify Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    .line 10
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiving payload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->w(Lcom/ivy/g/f/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ivy/g/f/b$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    iget-object v0, p0, Lcom/ivy/g/f/b$d;->e:Lcom/android/billingclient/api/Purchase;

    invoke-static {p1, v0}, Lcom/ivy/g/f/b;->x(Lcom/ivy/g/f/b;Lcom/android/billingclient/api/Purchase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    iget-object v3, p0, Lcom/ivy/g/f/b$d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ivy/g/f/b$d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "success"

    iget-wide v8, p0, Lcom/ivy/g/f/b$d;->c:J

    invoke-static/range {v2 .. v9}, Lcom/ivy/g/f/b;->v(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 16
    iget-object p1, p0, Lcom/ivy/g/f/b$d;->d:Lcom/ivy/g/b;

    invoke-interface {p1}, Lcom/ivy/g/b;->onSuccess()V

    goto/16 :goto_2

    .line 17
    :cond_4
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status Not Success >>> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    iget-object v5, p0, Lcom/ivy/g/f/b$d;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/ivy/g/f/b$d;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "status_not_success"

    iget-wide v10, p0, Lcom/ivy/g/f/b$d;->c:J

    invoke-static/range {v4 .. v11}, Lcom/ivy/g/f/b;->v(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 19
    iget-object p1, p0, Lcom/ivy/g/f/b$d;->d:Lcom/ivy/g/b;

    invoke-interface {p1, v1}, Lcom/ivy/g/b;->a(I)V

    goto/16 :goto_2

    .line 20
    :cond_5
    :goto_1
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Empty response, verify failed"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    iget-object v3, p0, Lcom/ivy/g/f/b$d;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/ivy/g/f/b$d;->e:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "response_empty"

    iget-wide v8, p0, Lcom/ivy/g/f/b$d;->c:J

    invoke-static/range {v2 .. v9}, Lcom/ivy/g/f/b;->v(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 22
    iget-object p1, p0, Lcom/ivy/g/f/b$d;->d:Lcom/ivy/g/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/ivy/g/b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parse the verify response"

    invoke-static {v0, v2, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->u(Lcom/ivy/g/f/b;)Lcom/ivy/g/f/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ivy/g/f/a;->a:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Force check enabled, onFail"

    invoke-static {v0, v2}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    iget-object v4, p0, Lcom/ivy/g/f/b$d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/ivy/g/f/b$d;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/ivy/g/f/b$d;->c:J

    invoke-static/range {v3 .. v10}, Lcom/ivy/g/f/b;->v(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 27
    iget-object p1, p0, Lcom/ivy/g/f/b$d;->d:Lcom/ivy/g/b;

    invoke-interface {p1, v1}, Lcom/ivy/g/b;->a(I)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Force check disabled, also onSuccess"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    iget-object v3, p0, Lcom/ivy/g/f/b$d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ivy/g/f/b$d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v6, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "force_check_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/ivy/g/f/b$d;->c:J

    invoke-static/range {v2 .. v9}, Lcom/ivy/g/f/b;->v(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 30
    iget-object p1, p0, Lcom/ivy/g/f/b$d;->d:Lcom/ivy/g/b;

    invoke-interface {p1}, Lcom/ivy/g/b;->onSuccess()V

    .line 31
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Le/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    .line 32
    :cond_7
    :goto_3
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verify server response error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Le/b0;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_8
    const-string p2, " empty"

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    iget-object v1, p0, Lcom/ivy/g/f/b$d;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/ivy/g/f/b$d;->e:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/ivy/g/f/b$d;->c:J

    const-string v5, "response_not_success"

    invoke-static/range {v0 .. v7}, Lcom/ivy/g/f/b;->v(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 34
    iget-object p1, p0, Lcom/ivy/g/f/b$d;->d:Lcom/ivy/g/b;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/ivy/g/b;->a(I)V

    return-void
.end method

.method public b(Le/e;Ljava/io/IOException;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Verify iap failed"

    invoke-static {p1, v0, p2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The verify server is down?"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    invoke-static {p2}, Lcom/ivy/g/f/b;->u(Lcom/ivy/g/f/b;)Lcom/ivy/g/f/a;

    move-result-object p2

    iget-boolean p2, p2, Lcom/ivy/g/f/a;->a:Z

    const-string v0, "http_on_failed_"

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    iget-object v2, p0, Lcom/ivy/g/f/b$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ivy/g/f/b$d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xa

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/ivy/g/f/b$d;->c:J

    invoke-static/range {v1 .. v8}, Lcom/ivy/g/f/b;->v(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 6
    iget-object p1, p0, Lcom/ivy/g/f/b$d;->d:Lcom/ivy/g/b;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lcom/ivy/g/b;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/ivy/g/f/b$d;->f:Lcom/ivy/g/f/b;

    iget-object v1, p0, Lcom/ivy/g/f/b$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ivy/g/f/b$d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/ivy/g/f/b$d;->c:J

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/ivy/g/f/b;->v(Lcom/ivy/g/f/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 8
    iget-object p1, p0, Lcom/ivy/g/f/b$d;->d:Lcom/ivy/g/b;

    invoke-interface {p1}, Lcom/ivy/g/b;->onSuccess()V

    :goto_1
    return-void
.end method
