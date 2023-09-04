.class public final Lb/a/k1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/k1/l1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/k1/c2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/k1/c2$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb/a/k1/c2$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/k1/c2$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/k1/d2;->a:Lb/a/k1/c2$d;

    return-void
.end method

.method public static c(Lb/a/k1/c2$d;)Lb/a/k1/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/k1/c2$d<",
            "TT;>;)",
            "Lb/a/k1/d2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/k1/d2;

    invoke-direct {v0, p0}, Lb/a/k1/d2;-><init>(Lb/a/k1/c2$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/d2;->a:Lb/a/k1/c2$d;

    invoke-static {v0}, Lb/a/k1/c2;->d(Lb/a/k1/c2$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/d2;->a:Lb/a/k1/c2$d;

    invoke-static {v0, p1}, Lb/a/k1/c2;->f(Lb/a/k1/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
