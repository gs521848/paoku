.class Lcom/ivy/helpstack/activities/NewIssueActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/helpstack/activities/NewIssueActivity;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/helpstack/activities/NewIssueActivity;


# direct methods
.method constructor <init>(Lcom/ivy/helpstack/activities/NewIssueActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$c;->a:Lcom/ivy/helpstack/activities/NewIssueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/a/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/helpstack/activities/NewIssueActivity$c;->a:Lcom/ivy/helpstack/activities/NewIssueActivity;

    new-instance v1, Lcom/ivy/helpstack/activities/NewIssueActivity$c$a;

    invoke-direct {v1, p0, p1}, Lcom/ivy/helpstack/activities/NewIssueActivity$c$a;-><init>(Lcom/ivy/helpstack/activities/NewIssueActivity$c;La/c/a/u;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
