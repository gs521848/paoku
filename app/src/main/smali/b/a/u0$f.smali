.class public abstract Lb/a/u0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/u0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/a/d1;)V
.end method

.method public final b(Ljava/util/List;Lb/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;",
            "Lb/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lb/a/u0$h;->d()Lb/a/u0$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/u0$h$a;->b(Ljava/util/List;)Lb/a/u0$h$a;

    invoke-virtual {v0, p2}, Lb/a/u0$h$a;->c(Lb/a/a;)Lb/a/u0$h$a;

    invoke-virtual {v0}, Lb/a/u0$h$a;->a()Lb/a/u0$h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lb/a/u0$f;->c(Lb/a/u0$h;)V

    return-void
.end method

.method public abstract c(Lb/a/u0$h;)V
.end method
