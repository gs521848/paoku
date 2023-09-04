.class La/d/c/b/d$a;
.super La/d/c/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/d/c/b/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:La/d/c/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c/b/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/d/c/b/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c/b/d<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, La/d/c/b/a;-><init>(II)V

    .line 2
    iput-object p1, p0, La/d/c/b/d$a;->c:La/d/c/b/d;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/c/b/d$a;->c:La/d/c/b/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
