.class Lcom/ivy/f/i/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/n;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/i/n;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/n$i;->a:Lcom/ivy/f/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/i/n$i;->a:Lcom/ivy/f/i/n;

    invoke-static {v0}, Lcom/ivy/ads/promote/delicious/a;->a(Lcom/ivy/f/i/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
