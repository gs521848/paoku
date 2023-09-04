.class La/g/a/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/a/a/c/a;->c(Landroid/content/Context;La/g/a/a/a/l/c;La/g/a/a/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/a/a/c/b/b;

.field final synthetic b:La/g/a/a/a/l/c;

.field final synthetic c:La/g/a/a/c/a;


# direct methods
.method constructor <init>(La/g/a/a/c/a;La/g/a/a/c/b/b;La/g/a/a/a/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/c/a$a;->c:La/g/a/a/c/a;

    iput-object p2, p0, La/g/a/a/c/a$a;->a:La/g/a/a/c/b/b;

    iput-object p3, p0, La/g/a/a/c/a$a;->b:La/g/a/a/a/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/a/a/c/a$a;->a:La/g/a/a/c/b/b;

    new-instance v1, La/g/a/a/c/a$a$a;

    invoke-direct {v1, p0}, La/g/a/a/c/a$a$a;-><init>(La/g/a/a/c/a$a;)V

    invoke-virtual {v0, v1}, La/g/a/a/c/b/a;->b(La/g/a/a/a/l/b;)V

    return-void
.end method
