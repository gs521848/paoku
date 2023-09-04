.class final La/d/a/b/i/c;
.super La/d/a/b/i/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/b/i/c$b;
    }
.end annotation


# instance fields
.field private final a:La/d/a/b/i/n;

.field private final b:Ljava/lang/String;

.field private final c:La/d/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:La/d/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:La/d/a/b/b;


# direct methods
.method private constructor <init>(La/d/a/b/i/n;Ljava/lang/String;La/d/a/b/c;La/d/a/b/e;La/d/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/b/i/n;",
            "Ljava/lang/String;",
            "La/d/a/b/c<",
            "*>;",
            "La/d/a/b/e<",
            "*[B>;",
            "La/d/a/b/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, La/d/a/b/i/m;-><init>()V

    .line 3
    iput-object p1, p0, La/d/a/b/i/c;->a:La/d/a/b/i/n;

    .line 4
    iput-object p2, p0, La/d/a/b/i/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, La/d/a/b/i/c;->c:La/d/a/b/c;

    .line 6
    iput-object p4, p0, La/d/a/b/i/c;->d:La/d/a/b/e;

    .line 7
    iput-object p5, p0, La/d/a/b/i/c;->e:La/d/a/b/b;

    return-void
.end method

.method synthetic constructor <init>(La/d/a/b/i/n;Ljava/lang/String;La/d/a/b/c;La/d/a/b/e;La/d/a/b/b;La/d/a/b/i/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La/d/a/b/i/c;-><init>(La/d/a/b/i/n;Ljava/lang/String;La/d/a/b/c;La/d/a/b/e;La/d/a/b/b;)V

    return-void
.end method


# virtual methods
.method public b()La/d/a/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/b/i/c;->e:La/d/a/b/b;

    return-object v0
.end method

.method c()La/d/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/b/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/b/i/c;->c:La/d/a/b/c;

    return-object v0
.end method

.method e()La/d/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/b/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/b/i/c;->d:La/d/a/b/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/d/a/b/i/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, La/d/a/b/i/m;

    .line 3
    iget-object v1, p0, La/d/a/b/i/c;->a:La/d/a/b/i/n;

    invoke-virtual {p1}, La/d/a/b/i/m;->f()La/d/a/b/i/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/d/a/b/i/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, La/d/a/b/i/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/d/a/b/i/c;->c:La/d/a/b/c;

    .line 5
    invoke-virtual {p1}, La/d/a/b/i/m;->c()La/d/a/b/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/d/a/b/i/c;->d:La/d/a/b/e;

    .line 6
    invoke-virtual {p1}, La/d/a/b/i/m;->e()La/d/a/b/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/d/a/b/i/c;->e:La/d/a/b/b;

    .line 7
    invoke-virtual {p1}, La/d/a/b/i/m;->b()La/d/a/b/b;

    move-result-object p1

    invoke-virtual {v1, p1}, La/d/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()La/d/a/b/i/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/b/i/c;->a:La/d/a/b/i/n;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/b/i/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/b/i/c;->a:La/d/a/b/i/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, La/d/a/b/i/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, La/d/a/b/i/c;->c:La/d/a/b/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, La/d/a/b/i/c;->d:La/d/a/b/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, La/d/a/b/i/c;->e:La/d/a/b/b;

    invoke-virtual {v1}, La/d/a/b/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/d/a/b/i/c;->a:La/d/a/b/i/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/d/a/b/i/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/d/a/b/i/c;->c:La/d/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/d/a/b/i/c;->d:La/d/a/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/d/a/b/i/c;->e:La/d/a/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
