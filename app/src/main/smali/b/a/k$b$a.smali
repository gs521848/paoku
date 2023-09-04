.class public final Lb/a/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lb/a/a;

.field private b:Lb/a/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/a/a;->b:Lb/a/a;

    iput-object v0, p0, Lb/a/k$b$a;->a:Lb/a/a;

    .line 3
    sget-object v0, Lb/a/d;->k:Lb/a/d;

    iput-object v0, p0, Lb/a/k$b$a;->b:Lb/a/d;

    return-void
.end method


# virtual methods
.method public a()Lb/a/k$b;
    .locals 3

    .line 1
    new-instance v0, Lb/a/k$b;

    iget-object v1, p0, Lb/a/k$b$a;->a:Lb/a/a;

    iget-object v2, p0, Lb/a/k$b$a;->b:Lb/a/d;

    invoke-direct {v0, v1, v2}, Lb/a/k$b;-><init>(Lb/a/a;Lb/a/d;)V

    return-object v0
.end method

.method public b(Lb/a/d;)Lb/a/k$b$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    .line 1
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/d;

    iput-object p1, p0, Lb/a/k$b$a;->b:Lb/a/d;

    return-object p0
.end method

.method public c(Lb/a/a;)Lb/a/k$b$a;
    .locals 1

    const-string v0, "transportAttrs cannot be null"

    .line 1
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/a;

    iput-object p1, p0, Lb/a/k$b$a;->a:Lb/a/a;

    return-object p0
.end method
