.class abstract La/d/h/j$h;
.super La/d/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/h/j;-><init>()V

    return-void
.end method


# virtual methods
.method abstract O(La/d/h/j;II)Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, La/d/h/j;->w()La/d/h/j$f;

    move-result-object v0

    return-object v0
.end method

.method protected final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
