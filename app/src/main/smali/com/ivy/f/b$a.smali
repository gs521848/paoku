.class Lcom/ivy/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/b;->y(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/ivy/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ivy/f/h/d;)V
    .locals 0

    return-void
.end method

.method public onAdClosed(Lcom/ivy/f/h/d;Z)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/ivy/f/b;->a(J)J

    return-void
.end method

.method public onAdLoadFail(Lcom/ivy/f/h/e;)V
    .locals 0

    return-void
.end method

.method public onAdLoadSuccess(Lcom/ivy/f/h/d;)V
    .locals 0

    return-void
.end method

.method public onAdShowFail(Lcom/ivy/f/h/e;)V
    .locals 0

    return-void
.end method

.method public onAdShowSuccess(Lcom/ivy/f/h/d;)V
    .locals 0

    return-void
.end method
