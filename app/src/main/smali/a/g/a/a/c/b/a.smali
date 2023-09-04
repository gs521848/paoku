.class public abstract La/g/a/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g/a/a/a/l/a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:La/g/a/a/a/l/c;

.field protected c:La/g/a/a/c/c/b;

.field protected d:La/g/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/g/a/a/a/l/c;La/g/a/a/c/c/b;La/g/a/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/g/a/a/c/b/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La/g/a/a/c/b/a;->b:La/g/a/a/a/l/c;

    .line 4
    iput-object p3, p0, La/g/a/a/c/b/a;->c:La/g/a/a/c/c/b;

    .line 5
    iput-object p4, p0, La/g/a/a/c/b/a;->d:La/g/a/a/a/d;

    return-void
.end method


# virtual methods
.method public b(La/g/a/a/a/l/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/g/a/a/c/b/a;->c:La/g/a/a/c/c/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/query/AdInfo;

    invoke-virtual {v0}, La/g/a/a/c/c/b;->c()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    iget-object v2, p0, La/g/a/a/c/b/a;->b:La/g/a/a/a/l/c;

    invoke-virtual {v2}, La/g/a/a/a/l/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, La/g/a/a/c/b/a;->c(La/g/a/a/a/l/b;Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/g/a/a/c/b/a;->d:La/g/a/a/a/d;

    iget-object v0, p0, La/g/a/a/c/b/a;->b:La/g/a/a/a/l/c;

    invoke-static {v0}, La/g/a/a/a/b;->d(La/g/a/a/a/l/c;)La/g/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, La/g/a/a/a/d;->handleError(La/g/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method protected abstract c(La/g/a/a/a/l/b;Lcom/google/android/gms/ads/AdRequest;)V
.end method
