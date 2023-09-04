.class public Lcom/ivy/f/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/j/b$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/ivy/f/j/b$a;

.field public b:Lcom/ivy/f/j/a;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/j/b;

    invoke-static {v0}, Lcom/ivy/n/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/f/j/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ivy/f/j/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ivy/f/j/b;->b(Lorg/json/JSONObject;)Lcom/ivy/f/j/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/ivy/f/j/b;->b:Lcom/ivy/f/j/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/ivy/f/j/a;->b:Lcom/ivy/f/j/a$b;

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/ivy/f/j/a;->a:Lcom/ivy/f/j/a$a;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ivy/f/j/a$a;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v1, v1, Lcom/ivy/f/j/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object p0, v0, Lcom/ivy/f/j/b;->d:Lorg/json/JSONObject;

    return-object v0

    :cond_2
    :goto_0
    return-object v2

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ivy/n/c;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    sget-object p0, Lcom/ivy/f/j/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Missing \'details\' json subsection from provider payload"

    invoke-static {p0, v1, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ivy/f/j/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ivy/f/j/b;

    invoke-direct {v0}, Lcom/ivy/f/j/b;-><init>()V

    .line 2
    new-instance v1, Lcom/ivy/f/j/a;

    invoke-direct {v1}, Lcom/ivy/f/j/a;-><init>()V

    iput-object v1, v0, Lcom/ivy/f/j/b;->b:Lcom/ivy/f/j/a;

    .line 3
    invoke-virtual {v1, p0}, Lcom/ivy/f/j/a;->a(Lorg/json/JSONObject;)V

    .line 4
    new-instance v1, Lcom/ivy/f/j/b$a;

    invoke-direct {v1}, Lcom/ivy/f/j/b$a;-><init>()V

    iput-object v1, v0, Lcom/ivy/f/j/b;->a:Lcom/ivy/f/j/b$a;

    const-string v1, "p"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/ivy/f/j/b;->c:Lorg/json/JSONObject;

    const-string v1, "weight"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v1, "attribute"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
