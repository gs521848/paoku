.class Lcom/ivy/f/i/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/n;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/f/g;

.field final synthetic b:Lcom/ivy/f/i/n;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/n;Lcom/ivy/f/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/n$a;->b:Lcom/ivy/f/i/n;

    iput-object p2, p0, Lcom/ivy/f/i/n$a;->a:Lcom/ivy/f/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/n$a;->b:Lcom/ivy/f/i/n;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/i/n$a;->a:Lcom/ivy/f/f/g;

    const-string v2, "exit"

    invoke-static {v0, v2, v1}, Lcom/ivy/ads/promote/our/FullAdActivity;->c(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/f/g;)V

    return-void
.end method
