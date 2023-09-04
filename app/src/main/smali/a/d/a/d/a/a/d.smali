.class public abstract La/d/a/d/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/d/a/a/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)La/d/a/d/a/a/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, La/d/a/d/a/a/d;->d(I)La/d/a/d/a/a/d$a;

    move-result-object p0

    invoke-virtual {p0}, La/d/a/d/a/a/d$a;->a()La/d/a/d/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)La/d/a/d/a/a/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, La/d/a/d/a/a/v;

    invoke-direct {v0}, La/d/a/d/a/a/v;-><init>()V

    invoke-virtual {v0, p0}, La/d/a/d/a/a/v;->c(I)La/d/a/d/a/a/d$a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, La/d/a/d/a/a/d$a;->b(Z)La/d/a/d/a/a/d$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
