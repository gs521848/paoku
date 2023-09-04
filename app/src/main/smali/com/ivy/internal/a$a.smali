.class Lcom/ivy/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/internal/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/internal/a;


# direct methods
.method constructor <init>(Lcom/ivy/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/internal/a$a;->a:Lcom/ivy/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/a$a;->a:Lcom/ivy/internal/a;

    invoke-static {v0}, Lcom/ivy/internal/a;->a(Lcom/ivy/internal/a;)V

    return-void
.end method
