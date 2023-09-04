.class public final Le/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Le/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Le/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Le/m;

.field j:Le/c;

.field k:Le/f0/e/d;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Le/f0/l/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Le/g;

.field q:Le/b;

.field r:Le/b;

.field s:Le/j;

.field t:Le/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/w$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/w$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Le/n;

    invoke-direct {v0}, Le/n;-><init>()V

    iput-object v0, p0, Le/w$b;->a:Le/n;

    .line 5
    sget-object v0, Le/w;->C:Ljava/util/List;

    iput-object v0, p0, Le/w$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Le/w;->D:Ljava/util/List;

    iput-object v0, p0, Le/w$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Le/p;->a:Le/p;

    invoke-static {v0}, Le/p;->k(Le/p;)Le/p$c;

    move-result-object v0

    iput-object v0, p0, Le/w$b;->g:Le/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Le/w$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Le/f0/k/a;

    invoke-direct {v0}, Le/f0/k/a;-><init>()V

    iput-object v0, p0, Le/w$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Le/m;->a:Le/m;

    iput-object v0, p0, Le/w$b;->i:Le/m;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Le/w$b;->l:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Le/f0/l/d;->a:Le/f0/l/d;

    iput-object v0, p0, Le/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Le/g;->c:Le/g;

    iput-object v0, p0, Le/w$b;->p:Le/g;

    .line 14
    sget-object v0, Le/b;->a:Le/b;

    iput-object v0, p0, Le/w$b;->q:Le/b;

    .line 15
    iput-object v0, p0, Le/w$b;->r:Le/b;

    .line 16
    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    iput-object v0, p0, Le/w$b;->s:Le/j;

    .line 17
    sget-object v0, Le/o;->a:Le/o;

    iput-object v0, p0, Le/w$b;->t:Le/o;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Le/w$b;->u:Z

    .line 19
    iput-boolean v0, p0, Le/w$b;->v:Z

    .line 20
    iput-boolean v0, p0, Le/w$b;->w:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Le/w$b;->x:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Le/w$b;->y:I

    .line 23
    iput v1, p0, Le/w$b;->z:I

    .line 24
    iput v1, p0, Le/w$b;->A:I

    .line 25
    iput v0, p0, Le/w$b;->B:I

    return-void
.end method

.method constructor <init>(Le/w;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/w$b;->e:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/w$b;->f:Ljava/util/List;

    .line 29
    iget-object v2, p1, Le/w;->a:Le/n;

    iput-object v2, p0, Le/w$b;->a:Le/n;

    .line 30
    iget-object v2, p1, Le/w;->b:Ljava/net/Proxy;

    iput-object v2, p0, Le/w$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Le/w;->c:Ljava/util/List;

    iput-object v2, p0, Le/w$b;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, Le/w;->d:Ljava/util/List;

    iput-object v2, p0, Le/w$b;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Le/w;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Le/w;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Le/w;->g:Le/p$c;

    iput-object v0, p0, Le/w$b;->g:Le/p$c;

    .line 36
    iget-object v0, p1, Le/w;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Le/w$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Le/w;->i:Le/m;

    iput-object v0, p0, Le/w$b;->i:Le/m;

    .line 38
    iget-object v0, p1, Le/w;->k:Le/f0/e/d;

    iput-object v0, p0, Le/w$b;->k:Le/f0/e/d;

    .line 39
    iget-object v0, p1, Le/w;->j:Le/c;

    .line 40
    iget-object v0, p1, Le/w;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Le/w$b;->l:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Le/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Le/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Le/w;->n:Le/f0/l/c;

    iput-object v0, p0, Le/w$b;->n:Le/f0/l/c;

    .line 43
    iget-object v0, p1, Le/w;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Le/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Le/w;->p:Le/g;

    iput-object v0, p0, Le/w$b;->p:Le/g;

    .line 45
    iget-object v0, p1, Le/w;->q:Le/b;

    iput-object v0, p0, Le/w$b;->q:Le/b;

    .line 46
    iget-object v0, p1, Le/w;->r:Le/b;

    iput-object v0, p0, Le/w$b;->r:Le/b;

    .line 47
    iget-object v0, p1, Le/w;->s:Le/j;

    iput-object v0, p0, Le/w$b;->s:Le/j;

    .line 48
    iget-object v0, p1, Le/w;->t:Le/o;

    iput-object v0, p0, Le/w$b;->t:Le/o;

    .line 49
    iget-boolean v0, p1, Le/w;->u:Z

    iput-boolean v0, p0, Le/w$b;->u:Z

    .line 50
    iget-boolean v0, p1, Le/w;->v:Z

    iput-boolean v0, p0, Le/w$b;->v:Z

    .line 51
    iget-boolean v0, p1, Le/w;->w:Z

    iput-boolean v0, p0, Le/w$b;->w:Z

    .line 52
    iget v0, p1, Le/w;->x:I

    iput v0, p0, Le/w$b;->x:I

    .line 53
    iget v0, p1, Le/w;->y:I

    iput v0, p0, Le/w$b;->y:I

    .line 54
    iget v0, p1, Le/w;->z:I

    iput v0, p0, Le/w$b;->z:I

    .line 55
    iget v0, p1, Le/w;->A:I

    iput v0, p0, Le/w$b;->A:I

    .line 56
    iget p1, p1, Le/w;->B:I

    iput p1, p0, Le/w$b;->B:I

    return-void
.end method


# virtual methods
.method public a()Le/w;
    .locals 1

    .line 1
    new-instance v0, Le/w;

    invoke-direct {v0, p0}, Le/w;-><init>(Le/w$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Le/w$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Le/f0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Le/w$b;->x:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Le/w$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Le/f0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Le/w$b;->y:I

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Le/w$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Le/f0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Le/w$b;->z:I

    return-object p0
.end method
