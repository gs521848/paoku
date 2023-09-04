.class final Lb/c/a0/e/b/c$e;
.super Lb/c/a0/e/b/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/c$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method constructor <init>(Lg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/c$h;-><init>(Lg/a/b;)V

    return-void
.end method


# virtual methods
.method j()V
    .locals 2

    .line 1
    new-instance v0, Lb/c/x/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lb/c/x/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/c/a0/e/b/c$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
