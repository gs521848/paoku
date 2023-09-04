.class Lcom/ivy/g/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/g/d;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ivy/g/d;


# direct methods
.method constructor <init>(Lcom/ivy/g/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/g/d$d;->c:Lcom/ivy/g/d;

    iput-object p2, p0, Lcom/ivy/g/d$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ivy/g/d$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/g/d$d;->c:Lcom/ivy/g/d;

    invoke-static {v0}, Lcom/ivy/g/d;->a(Lcom/ivy/g/d;)Lcom/ivy/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ivy/g/d$d;->c:Lcom/ivy/g/d;

    invoke-static {v0}, Lcom/ivy/g/d;->a(Lcom/ivy/g/d;)Lcom/ivy/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/g/d$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ivy/g/d$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ivy/g/c;->g(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
