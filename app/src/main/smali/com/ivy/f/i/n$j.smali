.class Lcom/ivy/f/i/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/n;->r(IIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ivy/f/i/n;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/n;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/n$j;->e:Lcom/ivy/f/i/n;

    iput p2, p0, Lcom/ivy/f/i/n$j;->a:I

    iput p3, p0, Lcom/ivy/f/i/n$j;->b:I

    iput p4, p0, Lcom/ivy/f/i/n$j;->c:I

    iput p5, p0, Lcom/ivy/f/i/n$j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/i/n$j;->e:Lcom/ivy/f/i/n;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/f/g;

    iget v2, p0, Lcom/ivy/f/i/n$j;->a:I

    iget v3, p0, Lcom/ivy/f/i/n$j;->b:I

    iget v4, p0, Lcom/ivy/f/i/n$j;->c:I

    iget v5, p0, Lcom/ivy/f/i/n$j;->d:I

    invoke-static/range {v0 .. v5}, Lcom/ivy/ads/promote/delicious/a;->c(Lcom/ivy/f/i/n;Lcom/ivy/f/f/g;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
