.class public final La/d/a/d/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/d/a/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/d/a/b/h0<",
        "La/d/a/d/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/d/a/d/a/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/d/a/d/a/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/d/a/b/h0<",
            "La/d/a/d/a/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/d/a/d/a/b/h0;La/d/a/d/a/b/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;",
            "La/d/a/d/a/b/h0<",
            "La/d/a/d/a/a/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/d/a/a/s;->a:La/d/a/d/a/b/h0;

    iput-object p2, p0, La/d/a/d/a/a/s;->b:La/d/a/d/a/b/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/d/a/d/a/a/s;->a:La/d/a/d/a/b/h0;

    check-cast v0, La/d/a/d/a/a/k;

    invoke-virtual {v0}, La/d/a/d/a/a/k;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La/d/a/d/a/a/s;->b:La/d/a/d/a/b/h0;

    invoke-interface {v1}, La/d/a/d/a/b/h0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, La/d/a/d/a/a/r;

    check-cast v1, La/d/a/d/a/a/t;

    invoke-direct {v2, v0, v1}, La/d/a/d/a/a/r;-><init>(Landroid/content/Context;La/d/a/d/a/a/t;)V

    return-object v2
.end method
