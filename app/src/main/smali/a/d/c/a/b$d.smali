.class final La/d/c/a/b$d;
.super La/d/c/a/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:La/d/c/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/d/c/a/b$d;

    invoke-direct {v0}, La/d/c/a/b$d;-><init>()V

    sput-object v0, La/d/c/a/b$d;->b:La/d/c/a/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, La/d/c/a/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
