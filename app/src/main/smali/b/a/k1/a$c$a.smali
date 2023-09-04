.class Lb/a/k1/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/a$c;->I(Lb/a/d1;Lb/a/k1/r$a;ZLb/a/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d1;

.field final synthetic b:Lb/a/k1/r$a;

.field final synthetic c:Lb/a/s0;

.field final synthetic d:Lb/a/k1/a$c;


# direct methods
.method constructor <init>(Lb/a/k1/a$c;Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/a$c$a;->d:Lb/a/k1/a$c;

    iput-object p2, p0, Lb/a/k1/a$c$a;->a:Lb/a/d1;

    iput-object p3, p0, Lb/a/k1/a$c$a;->b:Lb/a/k1/r$a;

    iput-object p4, p0, Lb/a/k1/a$c$a;->c:Lb/a/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/k1/a$c$a;->d:Lb/a/k1/a$c;

    iget-object v1, p0, Lb/a/k1/a$c$a;->a:Lb/a/d1;

    iget-object v2, p0, Lb/a/k1/a$c$a;->b:Lb/a/k1/r$a;

    iget-object v3, p0, Lb/a/k1/a$c$a;->c:Lb/a/s0;

    invoke-static {v0, v1, v2, v3}, Lb/a/k1/a$c;->x(Lb/a/k1/a$c;Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V

    return-void
.end method
