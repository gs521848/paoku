.class final La/d/c/f/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:La/d/c/f/a/a$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:La/d/c/f/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/c/f/a/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, La/d/c/f/a/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, La/d/c/f/a/a$e;->d:La/d/c/f/a/a$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/c/f/a/a$e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, La/d/c/f/a/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
