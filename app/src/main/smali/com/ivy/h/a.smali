.class public Lcom/ivy/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "com.ivy.h.a"

.field private static c:Lcom/ivy/h/a;


# instance fields
.field private final a:Lcom/ivy/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Lcom/ivy/h/a;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/ivy/h/c;

    invoke-direct {p1}, Lcom/ivy/h/c;-><init>()V

    iput-object p1, p0, Lcom/ivy/h/a;->a:Lcom/ivy/h/c;

    return-void
.end method

.method public static c()Lcom/ivy/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/h/a;->c:Lcom/ivy/h/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ivy/h/a;

    invoke-direct {v0}, Lcom/ivy/h/a;-><init>()V

    sput-object v0, Lcom/ivy/h/a;->c:Lcom/ivy/h/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/ivy/h/a;->c:Lcom/ivy/h/a;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/ivy/h/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/h/a;->a:Lcom/ivy/h/c;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/h/c;->a(ILcom/ivy/h/b;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ivy/h/a;->a:Lcom/ivy/h/c;

    invoke-virtual {v0, p1}, Lcom/ivy/h/c;->c(I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/ivy/h/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Firing eventId=%s on %s listeners"

    invoke-static {v1, v4, v2, v3}, Lcom/ivy/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/h/b;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/ivy/h/b;->onEvent(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_1
    sget-object p2, Lcom/ivy/h/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "No listeners to fire eventId=%s on"

    invoke-static {p2, v0, p1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/h/a;->a:Lcom/ivy/h/c;

    invoke-virtual {v0}, Lcom/ivy/h/c;->b()V

    return-void
.end method
