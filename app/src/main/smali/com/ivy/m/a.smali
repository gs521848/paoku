.class public Lcom/ivy/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ivy/m/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ivy/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ivy/m/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ivy/m/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ivy/m/a;-><init>(Lcom/ivy/m/b;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/ivy/m/b;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "TV;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ivy/m/a;->a:Lcom/ivy/m/b;

    .line 4
    iput-object p2, p0, Lcom/ivy/m/a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic c(Lcom/ivy/m/a;)Lcom/ivy/m/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/m/a;->a:Lcom/ivy/m/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/m/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/m/a$c;

    invoke-direct {v1, p0, p1}, Lcom/ivy/m/a$c;-><init>(Lcom/ivy/m/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/m/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/m/a$d;

    invoke-direct {v1, p0, p1}, Lcom/ivy/m/a$d;-><init>(Lcom/ivy/m/a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/m/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/m/a$b;

    invoke-direct {v1, p0}, Lcom/ivy/m/a$b;-><init>(Lcom/ivy/m/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/m/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/m/a$a;

    invoke-direct {v1, p0}, Lcom/ivy/m/a$a;-><init>(Lcom/ivy/m/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
