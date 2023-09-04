.class public abstract Lb/a/n1/a;
.super Lb/a/n1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lb/a/n1/a<",
        "TS;>;>",
        "Lb/a/n1/c<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lb/a/e;Lb/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/n1/c;-><init>(Lb/a/e;Lb/a/d;)V

    return-void
.end method

.method public static g(Lb/a/n1/c$a;Lb/a/e;)Lb/a/n1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/a/n1/c<",
            "TT;>;>(",
            "Lb/a/n1/c$a<",
            "TT;>;",
            "Lb/a/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/d;->k:Lb/a/d;

    invoke-static {p0, p1, v0}, Lb/a/n1/a;->h(Lb/a/n1/c$a;Lb/a/e;Lb/a/d;)Lb/a/n1/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lb/a/n1/c$a;Lb/a/e;Lb/a/d;)Lb/a/n1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/a/n1/c<",
            "TT;>;>(",
            "Lb/a/n1/c$a<",
            "TT;>;",
            "Lb/a/e;",
            "Lb/a/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/n1/d;->b:Lb/a/d$a;

    sget-object v1, Lb/a/n1/d$b;->c:Lb/a/n1/d$b;

    .line 2
    invoke-virtual {p2, v0, v1}, Lb/a/d;->q(Lb/a/d$a;Ljava/lang/Object;)Lb/a/d;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Lb/a/n1/c$a;->a(Lb/a/e;Lb/a/d;)Lb/a/n1/c;

    move-result-object p0

    return-object p0
.end method
