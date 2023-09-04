.class Lcom/ivy/f/i/n$d;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/n;Lcom/ivy/l/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ivy/f/i/n$d;->a:Lcom/ivy/l/a;

    iput-object p3, p0, Lcom/ivy/f/i/n$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/n$d;->a:Lcom/ivy/l/a;

    iget-object v1, p0, Lcom/ivy/f/i/n$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ivy/l/a;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
