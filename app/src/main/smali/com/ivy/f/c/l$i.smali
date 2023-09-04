.class Lcom/ivy/f/c/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/l;->s0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/l;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ivy/f/c/l$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ivy/f/c/l$i;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/l$i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ivy/f/c/l$i;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ivy/l/e/a;->h(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method
