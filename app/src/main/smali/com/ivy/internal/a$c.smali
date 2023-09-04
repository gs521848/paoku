.class Lcom/ivy/internal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/internal/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/internal/a;


# direct methods
.method constructor <init>(Lcom/ivy/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/internal/a$c;->a:Lcom/ivy/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/internal/a$c;->a:Lcom/ivy/internal/a;

    sget-object v0, Lcom/google/firebase/inappmessaging/u$a;->b:Lcom/google/firebase/inappmessaging/u$a;

    invoke-static {p1, v0}, Lcom/ivy/internal/a;->c(Lcom/ivy/internal/a;Lcom/google/firebase/inappmessaging/u$a;)V

    return-void
.end method
