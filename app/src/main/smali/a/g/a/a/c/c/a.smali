.class public La/g/a/a/c/c/a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field private a:La/g/a/a/a/a;

.field private b:La/g/a/a/c/c/b;


# direct methods
.method public constructor <init>(La/g/a/a/c/c/b;La/g/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    iput-object p2, p0, La/g/a/a/c/c/a;->a:La/g/a/a/a/a;

    .line 3
    iput-object p1, p0, La/g/a/a/c/c/a;->b:La/g/a/a/c/c/b;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/c/a;->b:La/g/a/a/c/c/b;

    invoke-virtual {v0, p1}, La/g/a/a/c/c/b;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La/g/a/a/c/c/a;->a:La/g/a/a/a/a;

    invoke-virtual {p1}, La/g/a/a/a/a;->b()V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/c/a;->b:La/g/a/a/c/c/b;

    invoke-virtual {v0, p1}, La/g/a/a/c/c/b;->f(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 2
    iget-object p1, p0, La/g/a/a/c/c/a;->a:La/g/a/a/a/a;

    invoke-virtual {p1}, La/g/a/a/a/a;->b()V

    return-void
.end method
