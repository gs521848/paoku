.class Lcom/ivy/internal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/internal/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ivy/internal/a;


# direct methods
.method constructor <init>(Lcom/ivy/internal/a;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/internal/a$b;->b:Lcom/ivy/internal/a;

    iput-object p2, p0, Lcom/ivy/internal/a$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/a$b;->b:Lcom/ivy/internal/a;

    invoke-static {v0}, Lcom/ivy/internal/a;->b(Lcom/ivy/internal/a;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ivy/internal/a$b$a;

    invoke-direct {v1, p0, p1}, Lcom/ivy/internal/a$b$a;-><init>(Lcom/ivy/internal/a$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
