.class final Lb/c/a0/g/b$a;
.super Lb/c/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/c/a0/a/d;

.field private final b:Lb/c/w/a;

.field private final c:Lb/c/a0/a/d;

.field private final d:Lb/c/a0/g/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lb/c/a0/g/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/c/r$b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/g/b$a;->d:Lb/c/a0/g/b$c;

    .line 3
    new-instance p1, Lb/c/a0/a/d;

    invoke-direct {p1}, Lb/c/a0/a/d;-><init>()V

    iput-object p1, p0, Lb/c/a0/g/b$a;->a:Lb/c/a0/a/d;

    .line 4
    new-instance v0, Lb/c/w/a;

    invoke-direct {v0}, Lb/c/w/a;-><init>()V

    iput-object v0, p0, Lb/c/a0/g/b$a;->b:Lb/c/w/a;

    .line 5
    new-instance v1, Lb/c/a0/a/d;

    invoke-direct {v1}, Lb/c/a0/a/d;-><init>()V

    iput-object v1, p0, Lb/c/a0/g/b$a;->c:Lb/c/a0/a/d;

    .line 6
    invoke-virtual {v1, p1}, Lb/c/a0/a/d;->b(Lb/c/w/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lb/c/a0/a/d;->b(Lb/c/w/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lb/c/w/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/c/a0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a0/g/b$a;->d:Lb/c/a0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lb/c/a0/g/b$a;->a:Lb/c/a0/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/c/a0/g/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/c/a0/a/a;)Lb/c/a0/g/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/c/w/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/c/a0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a0/g/b$a;->d:Lb/c/a0/g/b$c;

    iget-object v5, p0, Lb/c/a0/g/b$a;->b:Lb/c/w/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/c/a0/g/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/c/a0/a/a;)Lb/c/a0/g/h;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/g/b$a;->e:Z

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/g/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/g/b$a;->e:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/g/b$a;->c:Lb/c/a0/a/d;

    invoke-virtual {v0}, Lb/c/a0/a/d;->g()V

    :cond_0
    return-void
.end method
