.class Lcom/ivy/f/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/b;->I(Lcom/ivy/f/h/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/h/e;

.field final synthetic b:Lcom/ivy/f/b;


# direct methods
.method constructor <init>(Lcom/ivy/f/b;Lcom/ivy/f/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/b$f;->b:Lcom/ivy/f/b;

    iput-object p2, p0, Lcom/ivy/f/b$f;->a:Lcom/ivy/f/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/16 p3, 0x54

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ivy/f/b$f;->b:Lcom/ivy/f/b;

    invoke-static {p2, p1}, Lcom/ivy/f/b;->c(Lcom/ivy/f/b;Z)Z

    .line 2
    iget-object p2, p0, Lcom/ivy/f/b$f;->b:Lcom/ivy/f/b;

    invoke-static {p2}, Lcom/ivy/f/b;->d(Lcom/ivy/f/b;)V

    .line 3
    iget-object p2, p0, Lcom/ivy/f/b$f;->b:Lcom/ivy/f/b;

    iget-object p3, p0, Lcom/ivy/f/b$f;->a:Lcom/ivy/f/h/e;

    invoke-virtual {p2, p3}, Lcom/ivy/f/b;->onAdLoadFail(Lcom/ivy/f/h/e;)V

    return p1
.end method
