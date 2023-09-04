.class Lb/a/k1/o$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/o;-><init>(Lb/a/g0;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lb/a/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lb/a/k1/o;


# direct methods
.method constructor <init>(Lb/a/k1/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/o$a;->b:Lb/a/k1/o;

    iput p2, p0, Lb/a/k1/o$a;->a:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lb/a/k1/o$a;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/k1/o$a;->b:Lb/a/k1/o;

    invoke-static {v0}, Lb/a/k1/o;->a(Lb/a/k1/o;)I

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/a/d0;

    invoke-virtual {p0, p1}, Lb/a/k1/o$a;->a(Lb/a/d0;)Z

    move-result p1

    return p1
.end method
