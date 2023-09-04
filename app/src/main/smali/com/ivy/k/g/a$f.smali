.class abstract Lcom/ivy/k/g/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/c/a/p$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ivy/k/i/d;


# direct methods
.method public constructor <init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/d;La/c/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ivy/k/g/a$f;->a:Lcom/ivy/k/i/d;

    return-void
.end method
