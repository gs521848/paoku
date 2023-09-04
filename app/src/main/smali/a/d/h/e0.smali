.class public La/d/h/e0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/h/e0$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private a:La/d/h/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()La/d/h/e0;
    .locals 2

    .line 1
    new-instance v0, La/d/h/e0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()La/d/h/e0;
    .locals 2

    .line 1
    new-instance v0, La/d/h/e0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()La/d/h/e0;
    .locals 2

    .line 1
    new-instance v0, La/d/h/e0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()La/d/h/e0$a;
    .locals 2

    .line 1
    new-instance v0, La/d/h/e0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, La/d/h/e0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()La/d/h/e0;
    .locals 2

    .line 1
    new-instance v0, La/d/h/e0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()La/d/h/e0;
    .locals 2

    .line 1
    new-instance v0, La/d/h/e0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()La/d/h/e0;
    .locals 2

    .line 1
    new-instance v0, La/d/h/e0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()La/d/h/e0;
    .locals 2

    .line 1
    new-instance v0, La/d/h/e0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()La/d/h/e0;
    .locals 2

    .line 1
    new-instance v0, La/d/h/e0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()La/d/h/e0;
    .locals 2

    .line 1
    new-instance v0, La/d/h/e0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public i(La/d/h/u0;)La/d/h/e0;
    .locals 0

    .line 1
    iput-object p1, p0, La/d/h/e0;->a:La/d/h/u0;

    return-object p0
.end method
