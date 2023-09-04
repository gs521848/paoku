.class Lcom/ivy/f/i/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/n;->c0(Ljava/lang/String;Lcom/ivy/l/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/l/a;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/n;Lcom/ivy/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ivy/f/i/n$e;->a:Lcom/ivy/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/n$e;->a:Lcom/ivy/l/a;

    invoke-interface {v0}, Lcom/ivy/l/a;->onFail()V

    return-void
.end method
