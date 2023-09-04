.class public abstract Lb/a/u0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Lb/a/a1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Lb/a/h1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Lb/a/u0$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "params-default-port"

    .line 1
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/u0$d;->a:Lb/a/a$c;

    const-string v0, "params-proxy-detector"

    .line 2
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/u0$d;->b:Lb/a/a$c;

    const-string v0, "params-sync-context"

    .line 3
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/u0$d;->c:Lb/a/a$c;

    const-string v0, "params-parser"

    .line 4
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/u0$d;->d:Lb/a/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/net/URI;Lb/a/a;)Lb/a/u0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lb/a/u0$b;->f()Lb/a/u0$b$a;

    move-result-object v0

    sget-object v1, Lb/a/u0$d;->a:Lb/a/a$c;

    .line 2
    invoke-virtual {p2, v1}, Lb/a/a;->b(Lb/a/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/u0$b$a;->c(I)Lb/a/u0$b$a;

    sget-object v1, Lb/a/u0$d;->b:Lb/a/a$c;

    .line 3
    invoke-virtual {p2, v1}, Lb/a/a;->b(Lb/a/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a1;

    invoke-virtual {v0, v1}, Lb/a/u0$b$a;->e(Lb/a/a1;)Lb/a/u0$b$a;

    sget-object v1, Lb/a/u0$d;->c:Lb/a/a$c;

    .line 4
    invoke-virtual {p2, v1}, Lb/a/a;->b(Lb/a/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/h1;

    invoke-virtual {v0, v1}, Lb/a/u0$b$a;->h(Lb/a/h1;)Lb/a/u0$b$a;

    sget-object v1, Lb/a/u0$d;->d:Lb/a/a$c;

    .line 5
    invoke-virtual {p2, v1}, Lb/a/a;->b(Lb/a/a$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/u0$i;

    invoke-virtual {v0, p2}, Lb/a/u0$b$a;->g(Lb/a/u0$i;)Lb/a/u0$b$a;

    .line 6
    invoke-virtual {v0}, Lb/a/u0$b$a;->a()Lb/a/u0$b;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lb/a/u0$d;->c(Ljava/net/URI;Lb/a/u0$b;)Lb/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URI;Lb/a/u0$b;)Lb/a/u0;
    .locals 1

    .line 1
    new-instance v0, Lb/a/u0$d$b;

    invoke-direct {v0, p0, p2}, Lb/a/u0$d$b;-><init>(Lb/a/u0$d;Lb/a/u0$b;)V

    invoke-virtual {p0, p1, v0}, Lb/a/u0$d;->d(Ljava/net/URI;Lb/a/u0$e;)Lb/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URI;Lb/a/u0$e;)Lb/a/u0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lb/a/a;->c()Lb/a/a$b;

    move-result-object v0

    sget-object v1, Lb/a/u0$d;->a:Lb/a/a$c;

    .line 2
    invoke-virtual {p2}, Lb/a/u0$e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    sget-object v1, Lb/a/u0$d;->b:Lb/a/a$c;

    .line 3
    invoke-virtual {p2}, Lb/a/u0$e;->b()Lb/a/a1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    sget-object v1, Lb/a/u0$d;->c:Lb/a/a$c;

    .line 4
    invoke-virtual {p2}, Lb/a/u0$e;->c()Lb/a/h1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    sget-object v1, Lb/a/u0$d;->d:Lb/a/a$c;

    new-instance v2, Lb/a/u0$d$a;

    invoke-direct {v2, p0, p2}, Lb/a/u0$d$a;-><init>(Lb/a/u0$d;Lb/a/u0$e;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    .line 6
    invoke-virtual {v0}, Lb/a/a$b;->a()Lb/a/a;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lb/a/u0$d;->b(Ljava/net/URI;Lb/a/a;)Lb/a/u0;

    move-result-object p1

    return-object p1
.end method
