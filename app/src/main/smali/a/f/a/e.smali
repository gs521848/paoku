.class public final La/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/a/e$b;
    }
.end annotation


# instance fields
.field private final a:La/f/a/c;

.field private final b:Ljava/lang/String;

.field private final c:La/f/a/b;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(La/f/a/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La/f/a/e$b;->a(La/f/a/e$b;)La/f/a/c;

    move-result-object v0

    iput-object v0, p0, La/f/a/e;->a:La/f/a/c;

    .line 4
    invoke-static {p1}, La/f/a/e$b;->b(La/f/a/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/f/a/e;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, La/f/a/e$b;->c(La/f/a/e$b;)La/f/a/b$b;

    move-result-object v0

    invoke-virtual {v0}, La/f/a/b$b;->c()La/f/a/b;

    move-result-object v0

    iput-object v0, p0, La/f/a/e;->c:La/f/a/b;

    .line 6
    invoke-static {p1}, La/f/a/e$b;->d(La/f/a/e$b;)La/f/a/f;

    .line 7
    invoke-static {p1}, La/f/a/e$b;->e(La/f/a/e$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La/f/a/e$b;->e(La/f/a/e$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, La/f/a/e;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(La/f/a/e$b;La/f/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/f/a/e;-><init>(La/f/a/e$b;)V

    return-void
.end method


# virtual methods
.method public a()La/f/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/f/a/e;->c:La/f/a/b;

    return-object v0
.end method

.method public b()La/f/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/f/a/e;->a:La/f/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/f/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/f/a/e;->a:La/f/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/f/a/e;->d:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
