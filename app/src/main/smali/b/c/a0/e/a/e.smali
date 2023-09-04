.class public final Lb/c/a0/e/a/e;
.super Lb/c/b;
.source "SourceFile"


# instance fields
.field final a:Lb/c/d;


# direct methods
.method public constructor <init>(Lb/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/a/e;->a:Lb/c/d;

    return-void
.end method


# virtual methods
.method protected p(Lb/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/e;->a:Lb/c/d;

    invoke-interface {v0, p1}, Lb/c/d;->b(Lb/c/c;)V

    return-void
.end method
