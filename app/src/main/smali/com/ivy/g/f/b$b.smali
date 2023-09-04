.class Lcom/ivy/g/f/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/g/f/b;->M(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/g/f/b;


# direct methods
.method constructor <init>(Lcom/ivy/g/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b$b;->a:Lcom/ivy/g/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/f/b$b;->a:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->s(Lcom/ivy/g/f/b;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ivy/g/f/b$b;->a:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->s(Lcom/ivy/g/f/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
