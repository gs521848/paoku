.class final La/d/a/b/i/z/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/b/i/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:La/d/a/b/i/z/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/d/a/b/i/z/c;

    invoke-direct {v0}, La/d/a/b/i/z/c;-><init>()V

    sput-object v0, La/d/a/b/i/z/c$a;->a:La/d/a/b/i/z/c;

    return-void
.end method

.method static synthetic a()La/d/a/b/i/z/c;
    .locals 1

    .line 1
    sget-object v0, La/d/a/b/i/z/c$a;->a:La/d/a/b/i/z/c;

    return-object v0
.end method
