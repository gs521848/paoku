.class public final synthetic Lcom/ivy/f/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ivy/f/l/i;

.field public final synthetic b:Lcom/ivy/f/c/u;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ivy/f/l/i;Lcom/ivy/f/c/u;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/f/l/a;->a:Lcom/ivy/f/l/i;

    iput-object p2, p0, Lcom/ivy/f/l/a;->b:Lcom/ivy/f/c/u;

    iput-object p3, p0, Lcom/ivy/f/l/a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ivy/f/l/a;->a:Lcom/ivy/f/l/i;

    iget-object v1, p0, Lcom/ivy/f/l/a;->b:Lcom/ivy/f/c/u;

    iget-object v2, p0, Lcom/ivy/f/l/a;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/ivy/f/l/i;->k(Lcom/ivy/f/c/u;Landroid/app/Activity;)V

    return-void
.end method
