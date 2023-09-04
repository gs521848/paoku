.class public final synthetic Lcom/ivy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/d/a/f/a;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/a;->a:Lcom/google/android/play/core/review/c;

    iput-object p2, p0, Lcom/ivy/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(La/d/a/d/a/f/e;)V
    .locals 2

    iget-object v0, p0, Lcom/ivy/a;->a:Lcom/google/android/play/core/review/c;

    iget-object v1, p0, Lcom/ivy/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/ivy/IvySdk;->L(Lcom/google/android/play/core/review/c;Landroid/app/Activity;La/d/a/d/a/f/e;)V

    return-void
.end method
