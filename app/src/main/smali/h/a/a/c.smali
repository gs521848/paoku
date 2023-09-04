.class public Lh/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/c$a;,
        Lh/a/a/c$b;,
        Lh/a/a/c$d;,
        Lh/a/a/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lh/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh/a/a/c$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh/a/a/c$c;)V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/d;

    invoke-direct {v0}, Lh/a/a/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lh/a/a/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh/a/a/c$c;)V

    return-void
.end method
