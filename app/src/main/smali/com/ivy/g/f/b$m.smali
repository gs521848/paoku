.class Lcom/ivy/g/f/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/g/f/b;->H(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/ivy/g/f/b;


# direct methods
.method constructor <init>(Lcom/ivy/g/f/b;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b$m;->c:Lcom/ivy/g/f/b;

    iput p2, p0, Lcom/ivy/g/f/b$m;->a:I

    iput-object p3, p0, Lcom/ivy/g/f/b$m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/g/f/b$m;->c:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->p(Lcom/ivy/g/f/b;)Lcom/ivy/h/a;

    move-result-object v0

    iget v1, p0, Lcom/ivy/g/f/b$m;->a:I

    iget-object v2, p0, Lcom/ivy/g/f/b$m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ivy/h/a;->b(ILjava/lang/Object;)V

    return-void
.end method
