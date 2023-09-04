.class final Lb/a/k1/n;
.super Lb/a/f;
.source "SourceFile"


# instance fields
.field private final a:Lb/a/k1/o;

.field private final b:Lb/a/k1/h2;


# direct methods
.method constructor <init>(Lb/a/k1/o;Lb/a/k1/h2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/f;-><init>()V

    const-string v0, "tracer"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/k1/o;

    iput-object p1, p0, Lb/a/k1/n;->a:Lb/a/k1/o;

    const-string p1, "time"

    .line 3
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/k1/h2;

    iput-object p2, p0, Lb/a/k1/n;->b:Lb/a/k1/h2;

    return-void
.end method

.method private c(Lb/a/f$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lb/a/f$a;->a:Lb/a/f$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lb/a/k1/n;->a:Lb/a/k1/o;

    invoke-virtual {p1}, Lb/a/k1/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static d(Lb/a/g0;Lb/a/f$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb/a/k1/n;->f(Lb/a/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Lb/a/k1/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lb/a/k1/o;->d(Lb/a/g0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static varargs e(Lb/a/g0;Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb/a/k1/n;->f(Lb/a/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Lb/a/k1/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lb/a/k1/o;->d(Lb/a/g0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f(Lb/a/f$a;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lb/a/k1/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method private static g(Lb/a/f$a;)Lb/a/d0$b;
    .locals 1

    .line 1
    sget-object v0, Lb/a/k1/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lb/a/d0$b;->b:Lb/a/d0$b;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lb/a/d0$b;->c:Lb/a/d0$b;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lb/a/d0$b;->d:Lb/a/d0$b;

    return-object p0
.end method

.method private h(Lb/a/f$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lb/a/f$a;->a:Lb/a/f$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/n;->a:Lb/a/k1/o;

    new-instance v1, Lb/a/d0$a;

    invoke-direct {v1}, Lb/a/d0$a;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lb/a/d0$a;->b(Ljava/lang/String;)Lb/a/d0$a;

    .line 4
    invoke-static {p1}, Lb/a/k1/n;->g(Lb/a/f$a;)Lb/a/d0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/a/d0$a;->c(Lb/a/d0$b;)Lb/a/d0$a;

    iget-object p1, p0, Lb/a/k1/n;->b:Lb/a/k1/h2;

    .line 5
    invoke-interface {p1}, Lb/a/k1/h2;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lb/a/d0$a;->e(J)Lb/a/d0$a;

    .line 6
    invoke-virtual {v1}, Lb/a/d0$a;->a()Lb/a/d0;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lb/a/k1/o;->f(Lb/a/d0;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/f$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/n;->a:Lb/a/k1/o;

    invoke-virtual {v0}, Lb/a/k1/o;->b()Lb/a/g0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lb/a/k1/n;->d(Lb/a/g0;Lb/a/f$a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lb/a/k1/n;->c(Lb/a/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lb/a/k1/n;->h(Lb/a/f$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb/a/k1/n;->f(Lb/a/f$a;)Ljava/util/logging/Level;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lb/a/k1/n;->c(Lb/a/f$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lb/a/k1/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lb/a/k1/n;->a(Lb/a/f$a;Ljava/lang/String;)V

    return-void
.end method
