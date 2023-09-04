.class La/g/a/a/c/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g/a/a/a/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/a/a/c/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/a/a/c/a$b;


# direct methods
.method constructor <init>(La/g/a/a/c/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/c/a$b$a;->a:La/g/a/a/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, La/g/a/a/c/a$b$a;->a:La/g/a/a/c/a$b;

    iget-object v0, v0, La/g/a/a/c/a$b;->c:La/g/a/a/c/a;

    invoke-static {v0}, La/g/a/a/c/a;->f(La/g/a/a/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La/g/a/a/c/a$b$a;->a:La/g/a/a/c/a$b;

    iget-object v1, v1, La/g/a/a/c/a$b;->b:La/g/a/a/a/l/c;

    invoke-virtual {v1}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/g/a/a/c/a$b$a;->a:La/g/a/a/c/a$b;

    iget-object v2, v2, La/g/a/a/c/a$b;->a:La/g/a/a/c/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
