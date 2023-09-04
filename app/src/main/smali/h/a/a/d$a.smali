.class Lh/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh/a/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lh/a/a/c$c;

.field final synthetic e:Lh/a/a/d;


# direct methods
.method constructor <init>(Lh/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh/a/a/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/d$a;->e:Lh/a/a/d;

    iput-object p2, p0, Lh/a/a/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lh/a/a/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lh/a/a/d$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lh/a/a/d$a;->d:Lh/a/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/a/d$a;->e:Lh/a/a/d;

    iget-object v1, p0, Lh/a/a/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lh/a/a/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lh/a/a/d$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lh/a/a/d;->a(Lh/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/a/d$a;->d:Lh/a/a/c$c;

    invoke-interface {v0}, Lh/a/a/c$c;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lh/a/a/d$a;->d:Lh/a/a/c$c;

    invoke-interface {v1, v0}, Lh/a/a/c$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lh/a/a/d$a;->d:Lh/a/a/c$c;

    invoke-interface {v1, v0}, Lh/a/a/c$c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
