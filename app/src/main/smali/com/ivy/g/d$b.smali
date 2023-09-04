.class Lcom/ivy/g/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/g/d;->l(Ljava/util/List;Lcom/android/client/OnSkuDetailsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/android/client/OnSkuDetailsListener;

.field final synthetic c:Lcom/ivy/g/d;


# direct methods
.method constructor <init>(Lcom/ivy/g/d;Ljava/util/List;Lcom/android/client/OnSkuDetailsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/g/d$b;->c:Lcom/ivy/g/d;

    iput-object p2, p0, Lcom/ivy/g/d$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ivy/g/d$b;->b:Lcom/android/client/OnSkuDetailsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/g/d$b;->c:Lcom/ivy/g/d;

    invoke-static {v0}, Lcom/ivy/g/d;->a(Lcom/ivy/g/d;)Lcom/ivy/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/g/d$b;->c:Lcom/ivy/g/d;

    invoke-static {v0}, Lcom/ivy/g/d;->a(Lcom/ivy/g/d;)Lcom/ivy/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/g/d$b;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ivy/g/d$b;->b:Lcom/android/client/OnSkuDetailsListener;

    invoke-interface {v0, v1, v2}, Lcom/ivy/g/c;->j(Ljava/util/List;Lcom/android/client/OnSkuDetailsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
