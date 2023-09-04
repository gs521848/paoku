.class public La/g/a/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La/g/a/a/a/f;

.field private b:La/g/a/a/a/l/b;

.field private c:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;La/g/a/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, La/g/a/a/c/b/c$a;

    invoke-direct {p1, p0}, La/g/a/a/c/b/c$a;-><init>(La/g/a/a/c/b/c;)V

    iput-object p1, p0, La/g/a/a/c/b/c;->c:Lcom/google/android/gms/ads/AdListener;

    .line 3
    iput-object p2, p0, La/g/a/a/c/b/c;->a:La/g/a/a/a/f;

    return-void
.end method

.method static synthetic a(La/g/a/a/c/b/c;)La/g/a/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, La/g/a/a/c/b/c;->a:La/g/a/a/a/f;

    return-object p0
.end method

.method static synthetic b(La/g/a/a/c/b/c;)La/g/a/a/a/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, La/g/a/a/c/b/c;->b:La/g/a/a/a/l/b;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/b/c;->c:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public d(La/g/a/a/a/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/c/b/c;->b:La/g/a/a/a/l/b;

    return-void
.end method
