.class public final synthetic La/d/a/d/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:La/d/a/d/a/a/z;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)La/d/a/d/a/a/z;
    .locals 3

    const-class v0, La/d/a/d/a/a/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/d/a/d/a/a/x;->a:La/d/a/d/a/a/z;

    if-nez v1, :cond_0

    new-instance v1, La/d/a/d/a/a/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La/d/a/d/a/a/y;-><init>([B)V

    new-instance v2, La/d/a/d/a/a/i;

    invoke-static {p0}, La/d/a/d/a/d/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, La/d/a/d/a/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, La/d/a/d/a/a/y;->b(La/d/a/d/a/a/i;)V

    invoke-virtual {v1}, La/d/a/d/a/a/y;->a()La/d/a/d/a/a/z;

    move-result-object p0

    sput-object p0, La/d/a/d/a/a/x;->a:La/d/a/d/a/a/z;

    :cond_0
    sget-object p0, La/d/a/d/a/a/x;->a:La/d/a/d/a/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
