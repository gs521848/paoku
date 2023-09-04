.class final La/d/a/d/a/a/w;
.super La/d/a/d/a/a/d;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, La/d/a/d/a/a/d;-><init>()V

    iput p1, p0, La/d/a/d/a/a/w;->a:I

    iput-boolean p2, p0, La/d/a/d/a/a/w;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, La/d/a/d/a/a/w;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La/d/a/d/a/a/w;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/d/a/d/a/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/d/a/d/a/a/d;

    iget v1, p0, La/d/a/d/a/a/w;->a:I

    invoke-virtual {p1}, La/d/a/d/a/a/d;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, La/d/a/d/a/a/w;->b:Z

    invoke-virtual {p1}, La/d/a/d/a/a/d;->a()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La/d/a/d/a/a/w;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, La/d/a/d/a/a/w;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, La/d/a/d/a/a/w;->a:I

    iget-boolean v1, p0, La/d/a/d/a/a/w;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AppUpdateOptions{appUpdateType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAssetPackDeletion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
