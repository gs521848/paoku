.class public final La/d/a/b/i/x/j/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/b/i/u/a/b<",
        "La/d/a/b/i/x/j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/x/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/x/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/x/j/z;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/x/j/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/b/i/x/j/g0;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, La/d/a/b/i/x/j/g0;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, La/d/a/b/i/x/j/g0;->c:Lc/a/a;

    .line 5
    iput-object p4, p0, La/d/a/b/i/x/j/g0;->d:Lc/a/a;

    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)La/d/a/b/i/x/j/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/x/j/z;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/x/j/h0;",
            ">;)",
            "La/d/a/b/i/x/j/g0;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/b/i/x/j/g0;

    invoke-direct {v0, p0, p1, p2, p3}, La/d/a/b/i/x/j/g0;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static c(La/d/a/b/i/z/a;La/d/a/b/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)La/d/a/b/i/x/j/f0;
    .locals 1

    .line 1
    new-instance v0, La/d/a/b/i/x/j/f0;

    check-cast p2, La/d/a/b/i/x/j/z;

    check-cast p3, La/d/a/b/i/x/j/h0;

    invoke-direct {v0, p0, p1, p2, p3}, La/d/a/b/i/x/j/f0;-><init>(La/d/a/b/i/z/a;La/d/a/b/i/z/a;La/d/a/b/i/x/j/z;La/d/a/b/i/x/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()La/d/a/b/i/x/j/f0;
    .locals 4

    .line 1
    iget-object v0, p0, La/d/a/b/i/x/j/g0;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/b/i/z/a;

    iget-object v1, p0, La/d/a/b/i/x/j/g0;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/b/i/z/a;

    iget-object v2, p0, La/d/a/b/i/x/j/g0;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La/d/a/b/i/x/j/g0;->d:Lc/a/a;

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, La/d/a/b/i/x/j/g0;->c(La/d/a/b/i/z/a;La/d/a/b/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)La/d/a/b/i/x/j/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/a/b/i/x/j/g0;->b()La/d/a/b/i/x/j/f0;

    move-result-object v0

    return-object v0
.end method
