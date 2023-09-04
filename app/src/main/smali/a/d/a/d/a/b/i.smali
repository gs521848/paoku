.class final La/d/a/d/a/b/i;
.super La/d/a/d/a/b/g;
.source "SourceFile"


# instance fields
.field final synthetic b:La/d/a/d/a/b/g;

.field final synthetic c:La/d/a/d/a/b/p;


# direct methods
.method constructor <init>(La/d/a/d/a/b/p;La/d/a/d/a/f/p;La/d/a/d/a/b/g;)V
    .locals 0

    iput-object p1, p0, La/d/a/d/a/b/i;->c:La/d/a/d/a/b/p;

    iput-object p3, p0, La/d/a/d/a/b/i;->b:La/d/a/d/a/b/g;

    invoke-direct {p0, p2}, La/d/a/d/a/b/g;-><init>(La/d/a/d/a/f/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La/d/a/d/a/b/i;->c:La/d/a/d/a/b/p;

    iget-object v1, p0, La/d/a/d/a/b/i;->b:La/d/a/d/a/b/g;

    invoke-static {v0, v1}, La/d/a/d/a/b/p;->d(La/d/a/d/a/b/p;La/d/a/d/a/b/g;)V

    return-void
.end method
