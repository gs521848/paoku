.class Lcom/ivy/k/i/b$b;
.super Lcom/ivy/k/i/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/i/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/k/i/f;La/c/a/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ivy/k/i/b;


# direct methods
.method constructor <init>(Lcom/ivy/k/i/b;Lcom/ivy/k/i/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/i/b$b;->b:Lcom/ivy/k/i/b;

    invoke-direct {p0, p1, p2}, Lcom/ivy/k/i/b$d;-><init>(Lcom/ivy/k/i/b;Lcom/ivy/k/i/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ivy/k/j/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/i/b$b;->b:Lcom/ivy/k/i/b;

    invoke-virtual {v0, p1}, Lcom/ivy/k/i/b;->e(Lcom/ivy/k/j/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ivy/k/i/b$d;->a(Lcom/ivy/k/j/d;)V

    return-void
.end method
