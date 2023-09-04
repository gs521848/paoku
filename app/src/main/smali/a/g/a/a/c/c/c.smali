.class public La/g/a/a/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g/a/a/a/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/a/a/c/c/c$a;
    }
.end annotation


# static fields
.field private static a:La/g/a/a/c/c/d;


# direct methods
.method public constructor <init>(La/g/a/a/c/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, La/g/a/a/c/c/c;->a:La/g/a/a/c/c/d;

    return-void
.end method

.method static synthetic b()La/g/a/a/c/c/d;
    .locals 1

    .line 1
    sget-object v0, La/g/a/a/c/c/c;->a:La/g/a/a/c/c/d;

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;La/g/a/a/a/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 2
    new-instance v1, La/g/a/a/c/c/b;

    invoke-direct {v1, p2}, La/g/a/a/c/c/b;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, La/g/a/a/c/c/a;

    invoke-direct {v2, v1, p4}, La/g/a/a/c/c/a;-><init>(La/g/a/a/c/c/b;La/g/a/a/a/a;)V

    .line 4
    sget-object p4, La/g/a/a/c/c/c;->a:La/g/a/a/c/c/d;

    invoke-virtual {p4, p2, v1}, La/g/a/a/c/c/d;->c(Ljava/lang/String;La/g/a/a/c/c/b;)V

    .line 5
    invoke-static {p1, p3, v0, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;La/g/a/a/a/m/a;)V
    .locals 6

    .line 1
    new-instance v0, La/g/a/a/a/a;

    invoke-direct {v0}, La/g/a/a/a/a;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 3
    invoke-virtual {v0}, La/g/a/a/a/a;->a()V

    .line 4
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v4, v5, v0}, La/g/a/a/c/c/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;La/g/a/a/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length p2, p3

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v1, p3, v2

    .line 6
    invoke-virtual {v0}, La/g/a/a/a/a;->a()V

    .line 7
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v1, v3, v0}, La/g/a/a/c/c/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;La/g/a/a/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, La/g/a/a/c/c/c$a;

    invoke-direct {p1, p0, p4}, La/g/a/a/c/c/c$a;-><init>(La/g/a/a/c/c/c;La/g/a/a/a/m/a;)V

    invoke-virtual {v0, p1}, La/g/a/a/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method
