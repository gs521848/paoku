.class final La/d/a/d/a/c/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:La/d/a/d/a/c/c;


# direct methods
.method synthetic constructor <init>(La/d/a/d/a/c/c;)V
    .locals 0

    iput-object p1, p0, La/d/a/d/a/c/b;->a:La/d/a/d/a/c/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, La/d/a/d/a/c/b;->a:La/d/a/d/a/c/c;

    invoke-virtual {v0, p1, p2}, La/d/a/d/a/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
