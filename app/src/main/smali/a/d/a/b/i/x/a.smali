.class public final synthetic La/d/a/b/i/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/d/a/b/i/x/c;

.field public final synthetic b:La/d/a/b/i/n;

.field public final synthetic c:La/d/a/b/h;

.field public final synthetic d:La/d/a/b/i/i;


# direct methods
.method public synthetic constructor <init>(La/d/a/b/i/x/c;La/d/a/b/i/n;La/d/a/b/h;La/d/a/b/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/b/i/x/a;->a:La/d/a/b/i/x/c;

    iput-object p2, p0, La/d/a/b/i/x/a;->b:La/d/a/b/i/n;

    iput-object p3, p0, La/d/a/b/i/x/a;->c:La/d/a/b/h;

    iput-object p4, p0, La/d/a/b/i/x/a;->d:La/d/a/b/i/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La/d/a/b/i/x/a;->a:La/d/a/b/i/x/c;

    iget-object v1, p0, La/d/a/b/i/x/a;->b:La/d/a/b/i/n;

    iget-object v2, p0, La/d/a/b/i/x/a;->c:La/d/a/b/h;

    iget-object v3, p0, La/d/a/b/i/x/a;->d:La/d/a/b/i/i;

    invoke-virtual {v0, v1, v2, v3}, La/d/a/b/i/x/c;->e(La/d/a/b/i/n;La/d/a/b/h;La/d/a/b/i/i;)V

    return-void
.end method
