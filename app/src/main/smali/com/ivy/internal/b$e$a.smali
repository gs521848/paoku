.class Lcom/ivy/internal/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/internal/b$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/internal/b$e;


# direct methods
.method constructor <init>(Lcom/ivy/internal/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/internal/b$e$a;->a:Lcom/ivy/internal/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/b$e$a;->a:Lcom/ivy/internal/b$e;

    iget-object v0, v0, Lcom/ivy/internal/b$e;->a:Lcom/ivy/internal/b;

    invoke-static {v0}, Lcom/ivy/internal/b;->c(Lcom/ivy/internal/b;)V

    return-void
.end method
