.class Lcom/ivy/k/i/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:La/c/a/p$a;


# direct methods
.method public constructor <init>(Lcom/ivy/k/i/b;Ljava/lang/String;La/c/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/ivy/k/i/b$c;->a:La/c/a/p$a;

    return-void
.end method


# virtual methods
.method public a(La/c/a/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/i/b$c;->a:La/c/a/p$a;

    invoke-interface {v0, p1}, La/c/a/p$a;->a(La/c/a/u;)V

    return-void
.end method
