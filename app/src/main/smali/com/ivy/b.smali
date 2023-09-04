.class public final synthetic Lcom/ivy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/d/a/f/c;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:La/d/a/d/a/a/b;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;La/d/a/d/a/a/b;ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/ivy/b;->b:La/d/a/d/a/a/b;

    iput p3, p0, Lcom/ivy/b;->c:I

    iput-object p4, p0, Lcom/ivy/b;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/ivy/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/ivy/b;->b:La/d/a/d/a/a/b;

    iget v2, p0, Lcom/ivy/b;->c:I

    iget-object v3, p0, Lcom/ivy/b;->d:Landroid/app/Activity;

    check-cast p1, La/d/a/d/a/a/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ivy/IvySdk;->J(Landroid/content/SharedPreferences;La/d/a/d/a/a/b;ILandroid/app/Activity;La/d/a/d/a/a/a;)V

    return-void
.end method
