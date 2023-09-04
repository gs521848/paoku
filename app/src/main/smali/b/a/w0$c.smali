.class final Lb/a/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/c1$b<",
        "Lb/a/v0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/w0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/a/w0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/a/v0;

    invoke-virtual {p0, p1}, Lb/a/w0$c;->d(Lb/a/v0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/a/v0;

    invoke-virtual {p0, p1}, Lb/a/w0$c;->c(Lb/a/v0;)I

    move-result p1

    return p1
.end method

.method public c(Lb/a/v0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/a/v0;->f()I

    move-result p1

    return p1
.end method

.method public d(Lb/a/v0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/a/v0;->e()Z

    move-result p1

    return p1
.end method
