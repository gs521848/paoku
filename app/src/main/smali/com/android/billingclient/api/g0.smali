.class public final synthetic Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/g0;->a:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/g0;->a:Lcom/android/billingclient/api/b;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/v;->m:Lcom/android/billingclient/api/g;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method
