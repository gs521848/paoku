.class Lcom/ivy/helpstack/activities/NewIssueActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/helpstack/activities/NewIssueActivity$b;->a(Lcom/ivy/k/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/j/d;

.field final synthetic b:Lcom/ivy/helpstack/activities/NewIssueActivity$b;


# direct methods
.method constructor <init>(Lcom/ivy/helpstack/activities/NewIssueActivity$b;Lcom/ivy/k/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$b$a;->b:Lcom/ivy/helpstack/activities/NewIssueActivity$b;

    iput-object p2, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$b$a;->a:Lcom/ivy/k/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$b$a;->b:Lcom/ivy/helpstack/activities/NewIssueActivity$b;

    iget-object v0, v0, Lcom/ivy/helpstack/activities/NewIssueActivity$b;->b:Lcom/ivy/helpstack/activities/NewIssueActivity;

    invoke-static {v0}, Lcom/ivy/helpstack/activities/NewIssueActivity;->t(Lcom/ivy/helpstack/activities/NewIssueActivity;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$b$a;->b:Lcom/ivy/helpstack/activities/NewIssueActivity$b;

    iget-object v0, v0, Lcom/ivy/helpstack/activities/NewIssueActivity$b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$b$a;->b:Lcom/ivy/helpstack/activities/NewIssueActivity$b;

    iget-object v0, v0, Lcom/ivy/helpstack/activities/NewIssueActivity$b;->b:Lcom/ivy/helpstack/activities/NewIssueActivity;

    iget-object v1, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$b$a;->a:Lcom/ivy/k/j/d;

    invoke-virtual {v0, v1}, Lcom/ivy/helpstack/activities/NewIssueActivity;->x(Lcom/ivy/k/j/d;)V

    return-void
.end method
