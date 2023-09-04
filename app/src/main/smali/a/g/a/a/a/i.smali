.class public abstract La/g/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g/a/a/a/e;


# instance fields
.field protected a:La/g/a/a/a/m/b;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/g/a/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:La/g/a/a/a/l/a;

.field protected d:La/g/a/a/a/d;


# direct methods
.method public constructor <init>(La/g/a/a/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/g/a/a/a/i;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, La/g/a/a/a/i;->d:La/g/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;La/g/a/a/a/m/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/a/i;->a:La/g/a/a/a/m/b;

    invoke-interface {v0, p1, p2, p3, p4}, La/g/a/a/a/m/b;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;La/g/a/a/a/m/a;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/a/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/a/a/a/l/a;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, La/g/a/a/a/i;->d:La/g/a/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ad for placement \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, La/g/a/a/a/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/g/a/a/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, La/g/a/a/a/d;->handleError(La/g/a/a/a/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, La/g/a/a/a/i;->c:La/g/a/a/a/l/a;

    .line 4
    new-instance p2, La/g/a/a/a/i$a;

    invoke-direct {p2, p0, p1}, La/g/a/a/a/i$a;-><init>(La/g/a/a/a/i;Landroid/app/Activity;)V

    invoke-static {p2}, La/g/a/a/a/j;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
