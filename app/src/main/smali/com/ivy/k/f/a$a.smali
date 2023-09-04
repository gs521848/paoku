.class Lcom/ivy/k/f/a$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/f/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/a;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/a$a;->a:Lcom/ivy/k/f/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    mul-int/lit8 p2, p2, 0x64

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/a$a;->a:Lcom/ivy/k/f/a;

    invoke-virtual {p1}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ivy/k/f/a$a;->a:Lcom/ivy/k/f/a;

    invoke-virtual {p1}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p1

    const/16 v0, 0x62

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportProgressBarVisibility(Z)V

    .line 3
    iget-object p1, p0, Lcom/ivy/k/f/a$a;->a:Lcom/ivy/k/f/a;

    invoke-virtual {p1}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportProgress(I)V

    :cond_1
    return-void
.end method
