.class La/d/g/a/a/a/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/n1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/g/a/a/a/e/g;->b(Lb/a/e;)La/d/g/a/a/a/e/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/n1/c$a<",
        "La/d/g/a/a/a/e/g$b;",
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
.method public bridge synthetic a(Lb/a/e;Lb/a/d;)Lb/a/n1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/d/g/a/a/a/e/g$a;->b(Lb/a/e;Lb/a/d;)La/d/g/a/a/a/e/g$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/a/e;Lb/a/d;)La/d/g/a/a/a/e/g$b;
    .locals 2

    .line 1
    new-instance v0, La/d/g/a/a/a/e/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La/d/g/a/a/a/e/g$b;-><init>(Lb/a/e;Lb/a/d;La/d/g/a/a/a/e/f;)V

    return-object v0
.end method
