.class Lcom/ivy/f/i/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/l;->n(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ivy/f/i/l;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/l;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/l$a;->c:Lcom/ivy/f/i/l;

    iput-object p2, p0, Lcom/ivy/f/i/l$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ivy/f/i/l$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ivy/f/c/u;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ivy/f/c/k;

    .line 2
    iget-object v0, p0, Lcom/ivy/f/i/l$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ivy/f/i/l$a;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/ivy/f/i/l$a;->c:Lcom/ivy/f/i/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ivy/f/c/e0;->z0(Landroid/app/Activity;Ljava/util/Map;Lcom/ivy/f/c/b;)Z

    return-void
.end method

.method public e(Lcom/ivy/f/c/u;)V
    .locals 0

    return-void
.end method
