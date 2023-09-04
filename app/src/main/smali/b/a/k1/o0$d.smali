.class Lb/a/k1/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/c/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/c/a/n<",
        "La/d/c/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/d/c/a/l;
    .locals 1

    .line 1
    invoke-static {}, La/d/c/a/l;->c()La/d/c/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/o0$d;->a()La/d/c/a/l;

    move-result-object v0

    return-object v0
.end method
