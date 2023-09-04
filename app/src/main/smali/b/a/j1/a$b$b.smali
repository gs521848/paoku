.class Lb/a/j1/a$b$b;
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
.field final synthetic a:Lb/a/j1/a$b$d;

.field final synthetic b:Lb/a/j1/a$b;


# direct methods
.method constructor <init>(Lb/a/j1/a$b;Lb/a/j1/a$b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/j1/a$b$b;->b:Lb/a/j1/a$b;

    iput-object p2, p0, Lb/a/j1/a$b$b;->a:Lb/a/j1/a$b$d;

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
    iget-object v0, p0, Lb/a/j1/a$b$b;->b:Lb/a/j1/a$b;

    invoke-static {v0}, Lb/a/j1/a$b;->o(Lb/a/j1/a$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/a/j1/a$b$b;->a:Lb/a/j1/a$b$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
