.class public final synthetic La/d/a/b/i/x/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/x/j/f0$b;


# instance fields
.field public final synthetic a:La/d/a/b/i/x/j/f0;

.field public final synthetic b:La/d/a/b/i/n;

.field public final synthetic c:La/d/a/b/i/i;


# direct methods
.method public synthetic constructor <init>(La/d/a/b/i/x/j/f0;La/d/a/b/i/n;La/d/a/b/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/b/i/x/j/e;->a:La/d/a/b/i/x/j/f0;

    iput-object p2, p0, La/d/a/b/i/x/j/e;->b:La/d/a/b/i/n;

    iput-object p3, p0, La/d/a/b/i/x/j/e;->c:La/d/a/b/i/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/d/a/b/i/x/j/e;->a:La/d/a/b/i/x/j/f0;

    iget-object v1, p0, La/d/a/b/i/x/j/e;->b:La/d/a/b/i/n;

    iget-object v2, p0, La/d/a/b/i/x/j/e;->c:La/d/a/b/i/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, La/d/a/b/i/x/j/f0;->K(La/d/a/b/i/n;La/d/a/b/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
