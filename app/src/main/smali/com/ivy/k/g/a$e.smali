.class abstract Lcom/ivy/k/g/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/c/a/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ivy/k/i/f;


# direct methods
.method public constructor <init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/f;La/c/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ivy/k/g/a$e;->a:Lcom/ivy/k/i/f;

    return-void
.end method
