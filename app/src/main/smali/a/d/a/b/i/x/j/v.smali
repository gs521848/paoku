.class public final synthetic La/d/a/b/i/x/j/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/x/j/f0$d;


# instance fields
.field public final synthetic a:La/d/a/b/i/x/j/h0;


# direct methods
.method public synthetic constructor <init>(La/d/a/b/i/x/j/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/b/i/x/j/v;->a:La/d/a/b/i/x/j/h0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/d/a/b/i/x/j/v;->a:La/d/a/b/i/x/j/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
