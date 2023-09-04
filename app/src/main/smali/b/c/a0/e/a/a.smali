.class public final Lb/c/a0/e/a/a;
.super Lb/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/a/a$a;
    }
.end annotation


# instance fields
.field final a:[Lb/c/d;


# direct methods
.method public constructor <init>([Lb/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/a/a;->a:[Lb/c/d;

    return-void
.end method


# virtual methods
.method public p(Lb/c/c;)V
    .locals 2

    .line 1
    new-instance v0, Lb/c/a0/e/a/a$a;

    iget-object v1, p0, Lb/c/a0/e/a/a;->a:[Lb/c/d;

    invoke-direct {v0, p1, v1}, Lb/c/a0/e/a/a$a;-><init>(Lb/c/c;[Lb/c/d;)V

    .line 2
    iget-object v1, v0, Lb/c/a0/e/a/a$a;->d:Lb/c/a0/a/e;

    invoke-interface {p1, v1}, Lb/c/c;->c(Lb/c/w/b;)V

    .line 3
    invoke-virtual {v0}, Lb/c/a0/e/a/a$a;->d()V

    return-void
.end method
