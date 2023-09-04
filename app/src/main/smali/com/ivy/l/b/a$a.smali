.class Lcom/ivy/l/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/l/b/a;-><init>(Landroid/app/Activity;Lcom/ivy/l/c/a;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/l/b/a;


# direct methods
.method constructor <init>(Lcom/ivy/l/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/l/b/a$a;->a:Lcom/ivy/l/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, -0x1f4

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/ivy/l/b/a$a;->a:Lcom/ivy/l/b/a;

    invoke-static {p2}, Lcom/ivy/l/b/a;->a(Lcom/ivy/l/b/a;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ivy/l/b/a$a;->a:Lcom/ivy/l/b/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ivy/l/b/a;->b(Lcom/ivy/l/b/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
