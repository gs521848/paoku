.class La/g/a/a/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/a/a/a/i;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:La/g/a/a/a/i;


# direct methods
.method constructor <init>(La/g/a/a/a/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/a/i$a;->b:La/g/a/a/a/i;

    iput-object p2, p0, La/g/a/a/a/i$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/a/a/a/i$a;->b:La/g/a/a/a/i;

    iget-object v0, v0, La/g/a/a/a/i;->c:La/g/a/a/a/l/a;

    iget-object v1, p0, La/g/a/a/a/i$a;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, La/g/a/a/a/l/a;->a(Landroid/app/Activity;)V

    return-void
.end method
