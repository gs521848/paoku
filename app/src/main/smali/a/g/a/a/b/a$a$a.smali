.class La/g/a/a/b/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g/a/a/a/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/a/a/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/a/a/b/a$a;


# direct methods
.method constructor <init>(La/g/a/a/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/b/a$a$a;->a:La/g/a/a/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, La/g/a/a/b/a$a$a;->a:La/g/a/a/b/a$a;

    iget-object v0, v0, La/g/a/a/b/a$a;->c:La/g/a/a/b/a;

    invoke-static {v0}, La/g/a/a/b/a;->e(La/g/a/a/b/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La/g/a/a/b/a$a$a;->a:La/g/a/a/b/a$a;

    iget-object v1, v1, La/g/a/a/b/a$a;->b:La/g/a/a/a/l/c;

    invoke-virtual {v1}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/g/a/a/b/a$a$a;->a:La/g/a/a/b/a$a;

    iget-object v2, v2, La/g/a/a/b/a$a;->a:La/g/a/a/b/b/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
