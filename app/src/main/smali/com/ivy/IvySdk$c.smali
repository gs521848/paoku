.class Lcom/ivy/IvySdk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/EventOccurredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->M(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventOccurred(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v0

    const/16 v1, -0x1f7

    invoke-virtual {v0, v1, p1}, Lcom/ivy/h/a;->b(ILjava/lang/Object;)V

    return-void
.end method
