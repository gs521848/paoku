.class final La/d/c/a/b$e;
.super La/d/c/a/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final b:La/d/c/a/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    new-instance v0, La/d/c/a/b$e;

    invoke-direct {v0}, La/d/c/a/b$e;-><init>()V

    sput-object v0, La/d/c/a/b$e;->b:La/d/c/a/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.whitespace()"

    .line 1
    invoke-direct {p0, v0}, La/d/c/a/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
