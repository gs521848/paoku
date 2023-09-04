.class final La/d/a/b/i/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/b/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/d/a/b/i/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/d/a/b/i/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)La/d/a/b/i/s$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/a/b/i/e$b;->b(Landroid/content/Context;)La/d/a/b/i/e$b;

    return-object p0
.end method

.method public b(Landroid/content/Context;)La/d/a/b/i/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, La/d/a/b/i/u/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, La/d/a/b/i/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()La/d/a/b/i/s;
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/b/i/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, La/d/a/b/i/u/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, La/d/a/b/i/e;

    iget-object v1, p0, La/d/a/b/i/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/d/a/b/i/e;-><init>(Landroid/content/Context;La/d/a/b/i/e$a;)V

    return-object v0
.end method
