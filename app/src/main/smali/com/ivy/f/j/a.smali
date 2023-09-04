.class public Lcom/ivy/f/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/j/a$a;,
        Lcom/ivy/f/j/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ivy/f/j/a$a;

.field public b:Lcom/ivy/f/j/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ivy/f/j/a$a;

    invoke-direct {v0}, Lcom/ivy/f/j/a$a;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/j/a;->a:Lcom/ivy/f/j/a$a;

    const-string v1, "provider"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ivy/f/j/a$a;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ivy/f/j/a;->a:Lcom/ivy/f/j/a$a;

    const-string v0, ""

    iput-object v0, p1, Lcom/ivy/f/j/a$a;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/ivy/f/j/a$b;->b:Lcom/ivy/f/j/a$b;

    iput-object p1, p0, Lcom/ivy/f/j/a;->b:Lcom/ivy/f/j/a$b;

    return-void
.end method
