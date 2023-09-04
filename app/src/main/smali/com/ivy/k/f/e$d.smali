.class Lcom/ivy/k/f/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/e;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {p1}, Lcom/ivy/k/f/e;->A0(Lcom/ivy/k/f/e;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-virtual {p1}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 4
    iget-object p1, p0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {p1}, Lcom/ivy/k/f/e;->B0(Lcom/ivy/k/f/e;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {p1}, Lcom/ivy/k/f/e;->B0(Lcom/ivy/k/f/e;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    iget-object v1, p0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {v1}, Lcom/ivy/k/f/e;->A0(Lcom/ivy/k/f/e;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    iget-object p1, p0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {p1}, Lcom/ivy/k/f/e;->F0(Lcom/ivy/k/f/e;)Lcom/ivy/k/i/b;

    move-result-object v0

    iget-object p1, p0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {p1}, Lcom/ivy/k/f/e;->C0(Lcom/ivy/k/f/e;)Lcom/ivy/k/j/d;

    move-result-object v3

    new-instance v4, Lcom/ivy/k/f/e$d$a;

    invoke-direct {v4, p0}, Lcom/ivy/k/f/e$d$a;-><init>(Lcom/ivy/k/f/e$d;)V

    new-instance v5, Lcom/ivy/k/f/e$d$b;

    invoke-direct {v5, p0}, Lcom/ivy/k/f/e$d$b;-><init>(Lcom/ivy/k/f/e$d;)V

    const-string v1, "REPLY_TO_A_TICKET"

    invoke-virtual/range {v0 .. v5}, Lcom/ivy/k/i/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/k/j/d;Lcom/ivy/k/i/e;La/c/a/p$a;)V

    return-void
.end method
