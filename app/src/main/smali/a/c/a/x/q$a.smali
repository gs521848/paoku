.class La/c/a/x/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c/a/x/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/a/x/q;->b(Landroid/content/Context;La/c/a/h;)La/c/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/c/a/x/q$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La/c/a/x/q$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, La/c/a/x/q$a;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La/c/a/x/q$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, La/c/a/x/q$a;->a:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, La/c/a/x/q$a;->a:Ljava/io/File;

    return-object v0
.end method
