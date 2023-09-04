.class Lcom/ivy/f/i/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/f/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ivy/m/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ivy/f/i/n$c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
