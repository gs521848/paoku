.class public Lcom/ivy/k/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/k/j/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/k/j/d;

    invoke-direct {v0}, Lcom/ivy/k/j/d;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ivy/k/j/d;->b:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/ivy/k/j/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/j/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/j/d;->b:Ljava/lang/String;

    return-object v0
.end method
