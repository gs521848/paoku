.class public abstract La/g/a/a/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g/a/a/a/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/g/a/a/a/l/a;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:La/g/a/a/a/l/c;

.field protected d:La/g/a/a/d/c/b;

.field protected e:La/g/a/a/d/b/b;

.field protected f:La/g/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/g/a/a/a/l/c;La/g/a/a/d/c/b;La/g/a/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/g/a/a/d/b/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La/g/a/a/d/b/a;->c:La/g/a/a/a/l/c;

    .line 4
    iput-object p3, p0, La/g/a/a/d/b/a;->d:La/g/a/a/d/c/b;

    .line 5
    iput-object p4, p0, La/g/a/a/d/b/a;->f:La/g/a/a/a/d;

    return-void
.end method


# virtual methods
.method public b(La/g/a/a/a/l/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/g/a/a/d/b/a;->d:La/g/a/a/d/c/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/query/AdInfo;

    invoke-virtual {v0}, La/g/a/a/d/c/b;->c()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    iget-object v2, p0, La/g/a/a/d/b/a;->c:La/g/a/a/a/l/c;

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
    iget-object v1, p0, La/g/a/a/d/b/a;->e:La/g/a/a/d/b/b;

    invoke-virtual {v1, p1}, La/g/a/a/d/b/b;->a(La/g/a/a/a/l/b;)V

    .line 5
    invoke-virtual {p0, v0, p1}, La/g/a/a/d/b/a;->c(Lcom/google/android/gms/ads/AdRequest;La/g/a/a/a/l/b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, La/g/a/a/d/b/a;->f:La/g/a/a/a/d;

    iget-object v0, p0, La/g/a/a/d/b/a;->c:La/g/a/a/a/l/c;

    invoke-static {v0}, La/g/a/a/a/b;->d(La/g/a/a/a/l/c;)La/g/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, La/g/a/a/a/d;->handleError(La/g/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method protected abstract c(Lcom/google/android/gms/ads/AdRequest;La/g/a/a/a/l/b;)V
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/g/a/a/d/b/a;->a:Ljava/lang/Object;

    return-void
.end method
