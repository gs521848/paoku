.class public final synthetic La/d/a/b/i/x/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/x/j/f0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La/d/a/b/i/n;


# direct methods
.method public synthetic constructor <init>(JLa/d/a/b/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/d/a/b/i/x/j/h;->a:J

    iput-object p3, p0, La/d/a/b/i/x/j/h;->b:La/d/a/b/i/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, La/d/a/b/i/x/j/h;->a:J

    iget-object v2, p0, La/d/a/b/i/x/j/h;->b:La/d/a/b/i/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, La/d/a/b/i/x/j/f0;->N(JLa/d/a/b/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
