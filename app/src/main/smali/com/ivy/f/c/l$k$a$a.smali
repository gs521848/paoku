.class Lcom/ivy/f/c/l$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/l$k$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ivy/f/c/l$k$a;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/l$k$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/l$k$a$a;->b:Lcom/ivy/f/c/l$k$a;

    iput-object p2, p0, Lcom/ivy/f/c/l$k$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/l$k$a$a;->b:Lcom/ivy/f/c/l$k$a;

    iget-object v0, v0, Lcom/ivy/f/c/l$k$a;->b:Lcom/ivy/f/c/l$k;

    iget-object v0, v0, Lcom/ivy/f/c/l$k;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ivy/f/c/l$k$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method
