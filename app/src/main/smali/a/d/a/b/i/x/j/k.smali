.class public final synthetic La/d/a/b/i/x/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/x/j/f0$b;


# instance fields
.field public final synthetic a:La/d/a/b/i/x/j/f0;

.field public final synthetic b:La/d/a/b/i/n;


# direct methods
.method public synthetic constructor <init>(La/d/a/b/i/x/j/f0;La/d/a/b/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/b/i/x/j/k;->a:La/d/a/b/i/x/j/f0;

    iput-object p2, p0, La/d/a/b/i/x/j/k;->b:La/d/a/b/i/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/d/a/b/i/x/j/k;->a:La/d/a/b/i/x/j/f0;

    iget-object v1, p0, La/d/a/b/i/x/j/k;->b:La/d/a/b/i/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, La/d/a/b/i/x/j/f0;->D(La/d/a/b/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
