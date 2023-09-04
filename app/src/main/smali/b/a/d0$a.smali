.class public final Lb/a/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lb/a/d0$b;

.field private c:Ljava/lang/Long;

.field private d:Lb/a/k0;

.field private e:Lb/a/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/d0;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/a/d0$a;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/a/d0$a;->b:Lb/a/d0$b;

    const-string v1, "severity"

    invoke-static {v0, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/a/d0$a;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lb/a/d0$a;->d:Lb/a/k0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/d0$a;->e:Lb/a/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lb/a/d0;

    iget-object v3, p0, Lb/a/d0$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lb/a/d0$a;->b:Lb/a/d0$b;

    iget-object v1, p0, Lb/a/d0$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lb/a/d0$a;->d:Lb/a/k0;

    iget-object v8, p0, Lb/a/d0$a;->e:Lb/a/k0;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lb/a/d0;-><init>(Ljava/lang/String;Lb/a/d0$b;JLb/a/k0;Lb/a/k0;Lb/a/c0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb/a/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/d0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lb/a/d0$b;)Lb/a/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/d0$a;->b:Lb/a/d0$b;

    return-object p0
.end method

.method public d(Lb/a/k0;)Lb/a/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/d0$a;->e:Lb/a/k0;

    return-object p0
.end method

.method public e(J)Lb/a/d0$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/a/d0$a;->c:Ljava/lang/Long;

    return-object p0
.end method
