.class Lcom/ivy/f/i/n$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/n$f;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/i/n$f;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/n$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/n$f$a;->a:Lcom/ivy/f/i/n$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/n$f$a;->a:Lcom/ivy/f/i/n$f;

    iget-object v0, v0, Lcom/ivy/f/i/n$f;->a:Lcom/ivy/l/a;

    invoke-interface {v0}, Lcom/ivy/l/a;->onFail()V

    return-void
.end method
