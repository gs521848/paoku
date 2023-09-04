.class public La/d/h/a0$b;
.super La/d/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/d/h/a0<",
        "TT;*>;>",
        "La/d/h/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:La/d/h/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/d/h/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/d/h/b;-><init>()V

    .line 2
    iput-object p1, p0, La/d/h/a0$b;->b:La/d/h/a0;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(La/d/h/k;La/d/h/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/d/h/a0$b;->m(La/d/h/k;La/d/h/r;)La/d/h/a0;

    move-result-object p1

    return-object p1
.end method

.method public m(La/d/h/k;La/d/h/r;)La/d/h/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h/k;",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/a0$b;->b:La/d/h/a0;

    invoke-static {v0, p1, p2}, La/d/h/a0;->L(La/d/h/a0;La/d/h/k;La/d/h/r;)La/d/h/a0;

    move-result-object p1

    return-object p1
.end method
