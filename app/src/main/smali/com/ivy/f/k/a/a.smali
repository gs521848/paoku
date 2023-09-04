.class public final synthetic Lcom/ivy/f/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ivy/f/k/a/e;

.field public final synthetic b:Lcom/ivy/m/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/f/k/a/a;->a:Lcom/ivy/f/k/a/e;

    iput-object p2, p0, Lcom/ivy/f/k/a/a;->b:Lcom/ivy/m/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ivy/f/k/a/a;->a:Lcom/ivy/f/k/a/e;

    iget-object v1, p0, Lcom/ivy/f/k/a/a;->b:Lcom/ivy/m/b;

    invoke-virtual {v0, v1}, Lcom/ivy/f/k/a/e;->m(Lcom/ivy/m/b;)V

    return-void
.end method
