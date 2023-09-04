.class Lcom/ivy/internal/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/n/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/internal/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/internal/b;


# direct methods
.method constructor <init>(Lcom/ivy/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/internal/b$e;->a:Lcom/ivy/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ivy/internal/b$e$a;

    invoke-direct {v1, p0}, Lcom/ivy/internal/b$e$a;-><init>(Lcom/ivy/internal/b$e;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
