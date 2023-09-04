.class Lb/a/j1/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/j1/a$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/j1/a$b$c;

.field final synthetic b:Lb/a/j1/a$b;


# direct methods
.method constructor <init>(Lb/a/j1/a$b;Lb/a/j1/a$b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/j1/a$b$a;->b:Lb/a/j1/a$b;

    iput-object p2, p0, Lb/a/j1/a$b$a;->a:Lb/a/j1/a$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/j1/a$b$a;->b:Lb/a/j1/a$b;

    invoke-static {v0}, Lb/a/j1/a$b;->n(Lb/a/j1/a$b;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lb/a/j1/a$b$a;->a:Lb/a/j1/a$b$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
