.class public final synthetic La/d/a/b/i/x/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/x/j/f0$b;


# instance fields
.field public final synthetic a:La/d/a/b/i/x/j/f0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/d/a/b/i/n;


# direct methods
.method public synthetic constructor <init>(La/d/a/b/i/x/j/f0;Ljava/util/List;La/d/a/b/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/b/i/x/j/p;->a:La/d/a/b/i/x/j/f0;

    iput-object p2, p0, La/d/a/b/i/x/j/p;->b:Ljava/util/List;

    iput-object p3, p0, La/d/a/b/i/x/j/p;->c:La/d/a/b/i/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/d/a/b/i/x/j/p;->a:La/d/a/b/i/x/j/f0;

    iget-object v1, p0, La/d/a/b/i/x/j/p;->b:Ljava/util/List;

    iget-object v2, p0, La/d/a/b/i/x/j/p;->c:La/d/a/b/i/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, La/d/a/b/i/x/j/f0;->G(Ljava/util/List;La/d/a/b/i/n;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
