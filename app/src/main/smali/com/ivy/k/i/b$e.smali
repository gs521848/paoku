.class Lcom/ivy/k/i/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/k/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/ivy/k/i/d;


# direct methods
.method public constructor <init>(Lcom/ivy/k/i/b;Lcom/ivy/k/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ivy/k/i/b$e;->a:Lcom/ivy/k/i/d;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/i/b$e;->a:Lcom/ivy/k/i/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ivy/k/i/d;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
