.class La/g/a/a/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/a/a/d/a;->c(Landroid/content/Context;La/g/a/a/a/l/c;La/g/a/a/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/a/a/d/b/c;

.field final synthetic b:La/g/a/a/a/l/c;

.field final synthetic c:La/g/a/a/d/a;


# direct methods
.method constructor <init>(La/g/a/a/d/a;La/g/a/a/d/b/c;La/g/a/a/a/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/d/a$a;->c:La/g/a/a/d/a;

    iput-object p2, p0, La/g/a/a/d/a$a;->a:La/g/a/a/d/b/c;

    iput-object p3, p0, La/g/a/a/d/a$a;->b:La/g/a/a/a/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/a/a/d/a$a;->a:La/g/a/a/d/b/c;

    new-instance v1, La/g/a/a/d/a$a$a;

    invoke-direct {v1, p0}, La/g/a/a/d/a$a$a;-><init>(La/g/a/a/d/a$a;)V

    invoke-virtual {v0, v1}, La/g/a/a/d/b/a;->b(La/g/a/a/a/l/b;)V

    return-void
.end method
