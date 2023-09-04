.class Lb/a/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/w0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/a/v0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/a/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/v0;Lb/a/v0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/a/v0;->f()I

    move-result p1

    invoke-virtual {p2}, Lb/a/v0;->f()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/a/v0;

    check-cast p2, Lb/a/v0;

    invoke-virtual {p0, p1, p2}, Lb/a/w0$a;->a(Lb/a/v0;Lb/a/v0;)I

    move-result p1

    return p1
.end method
