.class public final La/d/a/d/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/d/a/d/a/f/s;

    invoke-direct {v0}, La/d/a/d/a/f/s;-><init>()V

    sput-object v0, La/d/a/d/a/f/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, La/d/a/d/a/f/r;

    invoke-direct {v0}, La/d/a/d/a/f/r;-><init>()V

    sput-object v0, La/d/a/d/a/f/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
