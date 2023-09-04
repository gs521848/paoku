.class final Lb/a/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/c1$b<",
        "Lb/a/n0;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/a/n0;

    invoke-virtual {p0, p1}, Lb/a/o0$a;->d(Lb/a/n0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/a/n0;

    invoke-virtual {p0, p1}, Lb/a/o0$a;->c(Lb/a/n0;)I

    move-result p1

    return p1
.end method

.method public c(Lb/a/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/a/n0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lb/a/n0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/a/n0;->d()Z

    move-result p1

    return p1
.end method
