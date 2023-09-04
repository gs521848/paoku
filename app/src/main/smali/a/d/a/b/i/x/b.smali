.class public final synthetic La/d/a/b/i/x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/y/b$a;


# instance fields
.field public final synthetic a:La/d/a/b/i/x/c;

.field public final synthetic b:La/d/a/b/i/n;

.field public final synthetic c:La/d/a/b/i/i;


# direct methods
.method public synthetic constructor <init>(La/d/a/b/i/x/c;La/d/a/b/i/n;La/d/a/b/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/b/i/x/b;->a:La/d/a/b/i/x/c;

    iput-object p2, p0, La/d/a/b/i/x/b;->b:La/d/a/b/i/n;

    iput-object p3, p0, La/d/a/b/i/x/b;->c:La/d/a/b/i/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/d/a/b/i/x/b;->a:La/d/a/b/i/x/c;

    iget-object v1, p0, La/d/a/b/i/x/b;->b:La/d/a/b/i/n;

    iget-object v2, p0, La/d/a/b/i/x/b;->c:La/d/a/b/i/i;

    invoke-virtual {v0, v1, v2}, La/d/a/b/i/x/c;->c(La/d/a/b/i/n;La/d/a/b/i/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
