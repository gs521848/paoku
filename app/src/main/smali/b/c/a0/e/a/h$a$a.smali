.class final Lb/c/a0/e/a/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/c/a0/e/a/h$a;


# direct methods
.method constructor <init>(Lb/c/a0/e/a/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a0/e/a/h$a$a;->a:Lb/c/a0/e/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/h$a$a;->a:Lb/c/a0/e/a/h$a;

    iget-object v0, v0, Lb/c/a0/e/a/h$a;->a:Lb/c/c;

    invoke-interface {v0, p1}, Lb/c/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/h$a$a;->a:Lb/c/a0/e/a/h$a;

    iget-object v0, v0, Lb/c/a0/e/a/h$a;->a:Lb/c/c;

    invoke-interface {v0}, Lb/c/c;->b()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/h$a$a;->a:Lb/c/a0/e/a/h$a;

    iget-object v0, v0, Lb/c/a0/e/a/h$a;->b:Lb/c/a0/a/e;

    invoke-virtual {v0, p1}, Lb/c/a0/a/e;->b(Lb/c/w/b;)Z

    return-void
.end method
