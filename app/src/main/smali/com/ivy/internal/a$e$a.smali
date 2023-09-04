.class Lcom/ivy/internal/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/internal/a$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/internal/a$e;


# direct methods
.method constructor <init>(Lcom/ivy/internal/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/internal/a$e$a;->a:Lcom/ivy/internal/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/a$e$a;->a:Lcom/ivy/internal/a$e;

    iget-object v0, v0, Lcom/ivy/internal/a$e;->a:Lcom/ivy/internal/a;

    sget-object v1, Lcom/google/firebase/inappmessaging/u$a;->b:Lcom/google/firebase/inappmessaging/u$a;

    invoke-static {v0, v1}, Lcom/ivy/internal/a;->c(Lcom/ivy/internal/a;Lcom/google/firebase/inappmessaging/u$a;)V

    return-void
.end method
