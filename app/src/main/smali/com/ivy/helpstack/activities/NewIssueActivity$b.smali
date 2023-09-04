.class Lcom/ivy/helpstack/activities/NewIssueActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/k/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/helpstack/activities/NewIssueActivity;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/ivy/helpstack/activities/NewIssueActivity;


# direct methods
.method constructor <init>(Lcom/ivy/helpstack/activities/NewIssueActivity;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$b;->b:Lcom/ivy/helpstack/activities/NewIssueActivity;

    iput-object p2, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$b;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ivy/k/j/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$b;->b:Lcom/ivy/helpstack/activities/NewIssueActivity;

    new-instance v1, Lcom/ivy/helpstack/activities/NewIssueActivity$b$a;

    invoke-direct {v1, p0, p1}, Lcom/ivy/helpstack/activities/NewIssueActivity$b$a;-><init>(Lcom/ivy/helpstack/activities/NewIssueActivity$b;Lcom/ivy/k/j/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
