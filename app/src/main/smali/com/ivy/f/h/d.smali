.class public Lcom/ivy/f/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ivy/f/h/e;

.field private final b:Lcom/ivy/f/h/f;


# direct methods
.method public constructor <init>(Lcom/ivy/f/h/e;Lcom/ivy/f/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ivy/f/h/d;->a:Lcom/ivy/f/h/e;

    .line 3
    iput-object p2, p0, Lcom/ivy/f/h/d;->b:Lcom/ivy/f/h/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/ivy/f/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/h/d;->a:Lcom/ivy/f/h/e;

    return-object v0
.end method

.method public b()Lcom/ivy/f/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/h/d;->b:Lcom/ivy/f/h/f;

    return-object v0
.end method
