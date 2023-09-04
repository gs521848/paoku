.class public Lcom/ivy/k/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ivy/helpstack/activities/b;Lcom/ivy/k/j/c;)Lcom/ivy/k/f/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/ivy/k/f/a;

    invoke-direct {p0}, Lcom/ivy/k/f/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ivy/k/f/a;->o0:Lcom/ivy/k/j/c;

    return-object p0
.end method

.method public static b()Lcom/ivy/k/f/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/k/f/d;

    invoke-direct {v0}, Lcom/ivy/k/f/d;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/ivy/k/f/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/k/f/e;

    invoke-direct {v0}, Lcom/ivy/k/f/e;-><init>()V

    return-object v0
.end method

.method public static d(Lcom/ivy/helpstack/activities/b;Lcom/ivy/k/j/c;)Lcom/ivy/k/f/g;
    .locals 0

    .line 1
    new-instance p0, Lcom/ivy/k/f/g;

    invoke-direct {p0}, Lcom/ivy/k/f/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ivy/k/f/g;->o0:Lcom/ivy/k/j/c;

    return-object p0
.end method

.method public static e(Lcom/ivy/helpstack/activities/b;ILcom/ivy/k/f/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
