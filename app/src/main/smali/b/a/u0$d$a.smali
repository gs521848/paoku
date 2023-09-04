.class Lb/a/u0$d$a;
.super Lb/a/u0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/u0$d;->d(Ljava/net/URI;Lb/a/u0$e;)Lb/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/u0$e;


# direct methods
.method constructor <init>(Lb/a/u0$d;Lb/a/u0$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/a/u0$d$a;->a:Lb/a/u0$e;

    invoke-direct {p0}, Lb/a/u0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lb/a/u0$c;
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
    iget-object v0, p0, Lb/a/u0$d$a;->a:Lb/a/u0$e;

    invoke-virtual {v0, p1}, Lb/a/u0$e;->d(Ljava/util/Map;)Lb/a/u0$c;

    move-result-object p1

    return-object p1
.end method
