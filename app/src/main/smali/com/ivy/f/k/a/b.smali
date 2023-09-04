.class public Lcom/ivy/f/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ivy/f/k/a/b;->b:I

    .line 3
    iput-object p1, p0, Lcom/ivy/f/k/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ivy/f/k/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ivy/f/k/a/b;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/k/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ivy/f/k/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ivy/f/k/a/b;->b:I

    return-void
.end method
