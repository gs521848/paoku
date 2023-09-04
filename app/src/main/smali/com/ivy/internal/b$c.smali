.class Lcom/ivy/internal/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/internal/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/internal/b;


# direct methods
.method constructor <init>(Lcom/ivy/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/internal/b$c;->a:Lcom/ivy/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ivy/internal/b$c;->a:Lcom/ivy/internal/b;

    invoke-static {p1}, Lcom/ivy/internal/b;->c(Lcom/ivy/internal/b;)V

    return-void
.end method
