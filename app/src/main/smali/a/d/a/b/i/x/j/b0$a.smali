.class final La/d/a/b/i/x/j/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/b/i/x/j/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:La/d/a/b/i/x/j/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/d/a/b/i/x/j/b0;

    invoke-direct {v0}, La/d/a/b/i/x/j/b0;-><init>()V

    sput-object v0, La/d/a/b/i/x/j/b0$a;->a:La/d/a/b/i/x/j/b0;

    return-void
.end method

.method static synthetic a()La/d/a/b/i/x/j/b0;
    .locals 1

    .line 1
    sget-object v0, La/d/a/b/i/x/j/b0$a;->a:La/d/a/b/i/x/j/b0;

    return-object v0
.end method
