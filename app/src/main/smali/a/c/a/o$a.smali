.class La/c/a/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c/a/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/a/o;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(La/c/a/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/c/a/o$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/a/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/n<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/c/a/n;->C()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La/c/a/o$a;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
