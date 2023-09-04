.class public final La/d/a/b/i/x/j/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/b/i/u/a/b<",
        "La/d/a/b/i/x/j/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/b/i/x/j/i0;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, La/d/a/b/i/x/j/i0;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, La/d/a/b/i/x/j/i0;->c:Lc/a/a;

    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)La/d/a/b/i/x/j/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "La/d/a/b/i/x/j/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/b/i/x/j/i0;

    invoke-direct {v0, p0, p1, p2}, La/d/a/b/i/x/j/i0;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)La/d/a/b/i/x/j/h0;
    .locals 1

    .line 1
    new-instance v0, La/d/a/b/i/x/j/h0;

    invoke-direct {v0, p0, p1, p2}, La/d/a/b/i/x/j/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()La/d/a/b/i/x/j/h0;
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/b/i/x/j/i0;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La/d/a/b/i/x/j/i0;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/d/a/b/i/x/j/i0;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, La/d/a/b/i/x/j/i0;->c(Landroid/content/Context;Ljava/lang/String;I)La/d/a/b/i/x/j/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/a/b/i/x/j/i0;->b()La/d/a/b/i/x/j/h0;

    move-result-object v0

    return-object v0
.end method
