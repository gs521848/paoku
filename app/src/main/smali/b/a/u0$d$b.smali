.class Lb/a/u0$d$b;
.super Lb/a/u0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/u0$d;->c(Ljava/net/URI;Lb/a/u0$b;)Lb/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/u0$b;


# direct methods
.method constructor <init>(Lb/a/u0$d;Lb/a/u0$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/a/u0$d$b;->a:Lb/a/u0$b;

    invoke-direct {p0}, Lb/a/u0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/u0$d$b;->a:Lb/a/u0$b;

    invoke-virtual {v0}, Lb/a/u0$b;->a()I

    move-result v0

    return v0
.end method

.method public b()Lb/a/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/u0$d$b;->a:Lb/a/u0$b;

    invoke-virtual {v0}, Lb/a/u0$b;->c()Lb/a/a1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/a/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/u0$d$b;->a:Lb/a/u0$b;

    invoke-virtual {v0}, Lb/a/u0$b;->e()Lb/a/h1;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Map;)Lb/a/u0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lb/a/u0$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/u0$d$b;->a:Lb/a/u0$b;

    invoke-virtual {v0}, Lb/a/u0$b;->d()Lb/a/u0$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/u0$i;->a(Ljava/util/Map;)Lb/a/u0$c;

    move-result-object p1

    return-object p1
.end method
