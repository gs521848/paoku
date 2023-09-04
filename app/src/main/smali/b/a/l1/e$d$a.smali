.class Lb/a/l1/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l1/e$d;->m1(Ljava/net/SocketAddress;Lb/a/k1/t$a;Lb/a/f;)Lb/a/k1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/g$b;


# direct methods
.method constructor <init>(Lb/a/l1/e$d;Lb/a/k1/g$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/a/l1/e$d$a;->a:Lb/a/k1/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/e$d$a;->a:Lb/a/k1/g$b;

    invoke-virtual {v0}, Lb/a/k1/g$b;->a()V

    return-void
.end method
