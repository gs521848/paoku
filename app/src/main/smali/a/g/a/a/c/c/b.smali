.class public La/g/a/a/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/ads/query/QueryInfo;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/g/a/a/c/c/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/ads/query/QueryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/c/b;->b:Lcom/google/android/gms/ads/query/QueryInfo;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/c/b;->b:Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/c/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/c/c/b;->b:Lcom/google/android/gms/ads/query/QueryInfo;

    return-void
.end method
