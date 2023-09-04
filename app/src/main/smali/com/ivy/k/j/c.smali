.class public Lcom/ivy/k/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/k/j/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/k/j/c;

    invoke-direct {v0}, Lcom/ivy/k/j/c;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ivy/k/j/c;->c:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/ivy/k/j/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/ivy/k/j/c;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 5
    iput p0, v0, Lcom/ivy/k/j/c;->d:I

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/k/j/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/k/j/c;

    invoke-direct {v0}, Lcom/ivy/k/j/c;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ivy/k/j/c;->c:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/ivy/k/j/c;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 4
    iput p0, v0, Lcom/ivy/k/j/c;->d:I

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ivy/k/j/c;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/j/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/j/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/j/c;->a:Ljava/lang/String;

    return-object v0
.end method
