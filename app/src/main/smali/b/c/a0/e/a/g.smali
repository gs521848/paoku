.class public final Lb/c/a0/e/a/g;
.super Lb/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/a/g$a;
    }
.end annotation


# instance fields
.field final a:Lb/c/d;

.field final b:Lb/c/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/c<",
            "-",
            "Lb/c/w/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lb/c/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/c/z/a;

.field final e:Lb/c/z/a;

.field final f:Lb/c/z/a;

.field final g:Lb/c/z/a;


# direct methods
.method public constructor <init>(Lb/c/d;Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/d;",
            "Lb/c/z/c<",
            "-",
            "Lb/c/w/b;",
            ">;",
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/c/z/a;",
            "Lb/c/z/a;",
            "Lb/c/z/a;",
            "Lb/c/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/a/g;->a:Lb/c/d;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/a/g;->b:Lb/c/z/c;

    .line 4
    iput-object p3, p0, Lb/c/a0/e/a/g;->c:Lb/c/z/c;

    .line 5
    iput-object p4, p0, Lb/c/a0/e/a/g;->d:Lb/c/z/a;

    .line 6
    iput-object p5, p0, Lb/c/a0/e/a/g;->e:Lb/c/z/a;

    .line 7
    iput-object p6, p0, Lb/c/a0/e/a/g;->f:Lb/c/z/a;

    .line 8
    iput-object p7, p0, Lb/c/a0/e/a/g;->g:Lb/c/z/a;

    return-void
.end method


# virtual methods
.method protected p(Lb/c/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/g;->a:Lb/c/d;

    new-instance v1, Lb/c/a0/e/a/g$a;

    invoke-direct {v1, p0, p1}, Lb/c/a0/e/a/g$a;-><init>(Lb/c/a0/e/a/g;Lb/c/c;)V

    invoke-interface {v0, v1}, Lb/c/d;->b(Lb/c/c;)V

    return-void
.end method
