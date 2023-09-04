.class final Lb/a/k1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/m$a;
    }
.end annotation


# instance fields
.field private final a:Lb/a/k1/h2;

.field private final b:Lb/a/k1/b1;

.field private final c:Lb/a/k1/b1;

.field private final d:Lb/a/k1/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lb/a/k1/h2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb/a/k1/c1;->a()Lb/a/k1/b1;

    move-result-object v0

    iput-object v0, p0, Lb/a/k1/m;->b:Lb/a/k1/b1;

    .line 3
    invoke-static {}, Lb/a/k1/c1;->a()Lb/a/k1/b1;

    move-result-object v0

    iput-object v0, p0, Lb/a/k1/m;->c:Lb/a/k1/b1;

    .line 4
    invoke-static {}, Lb/a/k1/c1;->a()Lb/a/k1/b1;

    move-result-object v0

    iput-object v0, p0, Lb/a/k1/m;->d:Lb/a/k1/b1;

    .line 5
    iput-object p1, p0, Lb/a/k1/m;->a:Lb/a/k1/h2;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/a/k1/m;->c:Lb/a/k1/b1;

    invoke-interface {p1, v0, v1}, Lb/a/k1/b1;->a(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb/a/k1/m;->d:Lb/a/k1/b1;

    invoke-interface {p1, v0, v1}, Lb/a/k1/b1;->a(J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/m;->b:Lb/a/k1/b1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lb/a/k1/b1;->a(J)V

    .line 2
    iget-object v0, p0, Lb/a/k1/m;->a:Lb/a/k1/h2;

    invoke-interface {v0}, Lb/a/k1/h2;->a()J

    return-void
.end method
