.class public abstract La/d/a/b/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/b/i/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/d/a/b/i/n$a;
    .locals 2

    .line 1
    new-instance v0, La/d/a/b/i/d$b;

    invoke-direct {v0}, La/d/a/b/i/d$b;-><init>()V

    sget-object v1, La/d/a/b/d;->a:La/d/a/b/d;

    invoke-virtual {v0, v1}, La/d/a/b/i/d$b;->d(La/d/a/b/d;)La/d/a/b/i/n$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()La/d/a/b/d;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public e(La/d/a/b/d;)La/d/a/b/i/n;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, La/d/a/b/i/n;->a()La/d/a/b/i/n$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La/d/a/b/i/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/a/b/i/n$a;->b(Ljava/lang/String;)La/d/a/b/i/n$a;

    .line 3
    invoke-virtual {v0, p1}, La/d/a/b/i/n$a;->d(La/d/a/b/d;)La/d/a/b/i/n$a;

    .line 4
    invoke-virtual {p0}, La/d/a/b/i/n;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, La/d/a/b/i/n$a;->c([B)La/d/a/b/i/n$a;

    .line 5
    invoke-virtual {v0}, La/d/a/b/i/n$a;->a()La/d/a/b/i/n;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, La/d/a/b/i/n;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, La/d/a/b/i/n;->d()La/d/a/b/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, La/d/a/b/i/n;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/d/a/b/i/n;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
