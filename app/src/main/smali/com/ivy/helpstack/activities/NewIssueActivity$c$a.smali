.class Lcom/ivy/helpstack/activities/NewIssueActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/helpstack/activities/NewIssueActivity$c;->a(La/c/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/c/a/u;

.field final synthetic b:Lcom/ivy/helpstack/activities/NewIssueActivity$c;


# direct methods
.method constructor <init>(Lcom/ivy/helpstack/activities/NewIssueActivity$c;La/c/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$c$a;->b:Lcom/ivy/helpstack/activities/NewIssueActivity$c;

    iput-object p2, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$c$a;->a:La/c/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$c$a;->b:Lcom/ivy/helpstack/activities/NewIssueActivity$c;

    iget-object v0, v0, Lcom/ivy/helpstack/activities/NewIssueActivity$c;->a:Lcom/ivy/helpstack/activities/NewIssueActivity;

    invoke-static {v0}, Lcom/ivy/helpstack/activities/NewIssueActivity;->t(Lcom/ivy/helpstack/activities/NewIssueActivity;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$c$a;->a:La/c/a/u;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$c$a;->b:Lcom/ivy/helpstack/activities/NewIssueActivity$c;

    iget-object v1, v1, Lcom/ivy/helpstack/activities/NewIssueActivity$c;->a:Lcom/ivy/helpstack/activities/NewIssueActivity;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
