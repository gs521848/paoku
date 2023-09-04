.class Lcom/ivy/f/i/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/e;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/i/e;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/e$c;->a:Lcom/ivy/f/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/f/i/e;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetAdapter() Resetting adapter"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/i/e$c;->a:Lcom/ivy/f/i/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    return-void
.end method
