.class public final synthetic Lcom/ivy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/b;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:La/d/a/d/a/a/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;La/d/a/d/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/d;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/ivy/d;->b:La/d/a/d/a/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ivy/d;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/ivy/d;->b:La/d/a/d/a/a/b;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {v0, v1, p1}, Lcom/ivy/IvySdk;->I(Landroid/content/SharedPreferences;La/d/a/d/a/a/b;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
