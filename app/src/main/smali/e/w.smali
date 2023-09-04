.class public Le/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/w$b;
    }
.end annotation


# static fields
.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/x;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final a:Le/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/x;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
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

.field final g:Le/p$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Le/m;

.field final j:Le/c;

.field final k:Le/f0/e/d;

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Le/f0/l/c;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:Le/g;

.field final q:Le/b;

.field final r:Le/b;

.field final s:Le/j;

.field final t:Le/o;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Le/x;

    .line 1
    sget-object v2, Le/x;->e:Le/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/x;->c:Le/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Le/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Le/w;->C:Ljava/util/List;

    new-array v0, v0, [Le/k;

    .line 2
    sget-object v1, Le/k;->g:Le/k;

    aput-object v1, v0, v3

    sget-object v1, Le/k;->h:Le/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Le/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/w;->D:Ljava/util/List;

    .line 3
    new-instance v0, Le/w$a;

    invoke-direct {v0}, Le/w$a;-><init>()V

    sput-object v0, Le/f0/a;->a:Le/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Le/w$b;

    invoke-direct {v0}, Le/w$b;-><init>()V

    invoke-direct {p0, v0}, Le/w;-><init>(Le/w$b;)V

    return-void
.end method

.method constructor <init>(Le/w$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Le/w$b;->a:Le/n;

    iput-object v0, p0, Le/w;->a:Le/n;

    .line 4
    iget-object v0, p1, Le/w$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Le/w;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Le/w$b;->c:Ljava/util/List;

    iput-object v0, p0, Le/w;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Le/w$b;->d:Ljava/util/List;

    iput-object v0, p0, Le/w;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Le/w$b;->e:Ljava/util/List;

    invoke-static {v1}, Le/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/w;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Le/w$b;->f:Ljava/util/List;

    invoke-static {v1}, Le/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/w;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, Le/w$b;->g:Le/p$c;

    iput-object v1, p0, Le/w;->g:Le/p$c;

    .line 10
    iget-object v1, p1, Le/w$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Le/w;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Le/w$b;->i:Le/m;

    iput-object v1, p0, Le/w;->i:Le/m;

    .line 12
    iget-object v1, p1, Le/w$b;->j:Le/c;

    .line 13
    iget-object v1, p1, Le/w$b;->k:Le/f0/e/d;

    iput-object v1, p0, Le/w;->k:Le/f0/e/d;

    .line 14
    iget-object v1, p1, Le/w$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Le/w;->l:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Le/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Le/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Le/f0/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Le/w;->s(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Le/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Le/f0/l/c;->b(Ljavax/net/ssl/X509TrustManager;)Le/f0/l/c;

    move-result-object v0

    iput-object v0, p0, Le/w;->n:Le/f0/l/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iput-object v0, p0, Le/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Le/w$b;->n:Le/f0/l/c;

    iput-object v0, p0, Le/w;->n:Le/f0/l/c;

    .line 23
    :goto_2
    iget-object v0, p0, Le/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Le/f0/j/g;->l()Le/f0/j/g;

    move-result-object v0

    iget-object v1, p0, Le/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Le/f0/j/g;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Le/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Le/w;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Le/w$b;->p:Le/g;

    iget-object v1, p0, Le/w;->n:Le/f0/l/c;

    invoke-virtual {v0, v1}, Le/g;->f(Le/f0/l/c;)Le/g;

    move-result-object v0

    iput-object v0, p0, Le/w;->p:Le/g;

    .line 27
    iget-object v0, p1, Le/w$b;->q:Le/b;

    iput-object v0, p0, Le/w;->q:Le/b;

    .line 28
    iget-object v0, p1, Le/w$b;->r:Le/b;

    iput-object v0, p0, Le/w;->r:Le/b;

    .line 29
    iget-object v0, p1, Le/w$b;->s:Le/j;

    iput-object v0, p0, Le/w;->s:Le/j;

    .line 30
    iget-object v0, p1, Le/w$b;->t:Le/o;

    iput-object v0, p0, Le/w;->t:Le/o;

    .line 31
    iget-boolean v0, p1, Le/w$b;->u:Z

    iput-boolean v0, p0, Le/w;->u:Z

    .line 32
    iget-boolean v0, p1, Le/w$b;->v:Z

    iput-boolean v0, p0, Le/w;->v:Z

    .line 33
    iget-boolean v0, p1, Le/w$b;->w:Z

    iput-boolean v0, p0, Le/w;->w:Z

    .line 34
    iget v0, p1, Le/w$b;->x:I

    iput v0, p0, Le/w;->x:I

    .line 35
    iget v0, p1, Le/w$b;->y:I

    iput v0, p0, Le/w;->y:I

    .line 36
    iget v0, p1, Le/w$b;->z:I

    iput v0, p0, Le/w;->z:I

    .line 37
    iget v0, p1, Le/w$b;->A:I

    iput v0, p0, Le/w;->A:I

    .line 38
    iget p1, p1, Le/w$b;->B:I

    iput p1, p0, Le/w;->B:I

    .line 39
    iget-object p1, p0, Le/w;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Le/w;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/w;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/w;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static s(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Le/f0/j/g;->l()Le/f0/j/g;

    move-result-object v0

    invoke-virtual {v0}, Le/f0/j/g;->m()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Le/f0/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public B()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Le/w;->A:I

    return v0
.end method

.method public a()Le/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->r:Le/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/w;->x:I

    return v0
.end method

.method public c()Le/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->p:Le/g;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/w;->y:I

    return v0
.end method

.method public e()Le/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->s:Le/j;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Le/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->i:Le/m;

    return-object v0
.end method

.method public h()Le/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->a:Le/n;

    return-object v0
.end method

.method public i()Le/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->t:Le/o;

    return-object v0
.end method

.method public j()Le/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->g:Le/p$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/w;->v:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/w;->u:Z

    return v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/w;->e:Ljava/util/List;

    return-object v0
.end method

.method o()Le/f0/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->j:Le/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/c;->a:Le/f0/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/w;->k:Le/f0/e/d;

    :goto_0
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public q()Le/w$b;
    .locals 1

    .line 1
    new-instance v0, Le/w$b;

    invoke-direct {v0, p0}, Le/w$b;-><init>(Le/w;)V

    return-object v0
.end method

.method public r(Le/z;)Le/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Le/y;->g(Le/w;Le/z;Z)Le/y;

    move-result-object p1

    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Le/w;->B:I

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public w()Le/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->q:Le/b;

    return-object v0
.end method

.method public x()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Le/w;->z:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/w;->w:Z

    return v0
.end method
