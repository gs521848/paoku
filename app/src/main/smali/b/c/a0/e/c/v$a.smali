.class final Lb/c/a0/e/c/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/z/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/z/d<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/c/a0/e/c/v;


# direct methods
.method constructor <init>(Lb/c/a0/e/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a0/e/c/v$a;->a:Lb/c/a0/e/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/v$a;->a:Lb/c/a0/e/c/v;

    iget-object v0, v0, Lb/c/a0/e/c/v;->b:Lb/c/z/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
