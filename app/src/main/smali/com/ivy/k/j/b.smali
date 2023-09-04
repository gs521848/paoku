.class public Lcom/ivy/k/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/j/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/j/b;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/ivy/k/j/b$a;->a:Lcom/ivy/k/j/b$a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/k/j/b$a;->c:Lcom/ivy/k/j/b$a;

    .line 2
    iput-object p1, p0, Lcom/ivy/k/j/b;->a:Ljava/lang/String;

    return-void
.end method
