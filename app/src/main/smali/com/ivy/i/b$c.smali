.class Lcom/ivy/i/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/i/b;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/i/b;


# direct methods
.method constructor <init>(Lcom/ivy/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/i/b$c;->a:Lcom/ivy/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/p;)V
    .locals 2

    const-string v0, "Facebook"

    const-string v1, "Request Friends completed"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/i/b$c;->a:Lcom/ivy/i/b;

    invoke-static {v0, p1}, Lcom/ivy/i/b;->d(Lcom/ivy/i/b;Lcom/facebook/p;)V

    return-void
.end method
