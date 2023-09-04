.class final Lb/a/k1/d1$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1$s;->a(Lb/a/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/d1;

.field final synthetic b:Lb/a/k1/d1$s;


# direct methods
.method constructor <init>(Lb/a/k1/d1$s;Lb/a/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$s$a;->b:Lb/a/k1/d1$s;

    iput-object p2, p0, Lb/a/k1/d1$s$a;->a:Lb/a/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$s$a;->b:Lb/a/k1/d1$s;

    iget-object v1, p0, Lb/a/k1/d1$s$a;->a:Lb/a/d1;

    invoke-static {v0, v1}, Lb/a/k1/d1$s;->e(Lb/a/k1/d1$s;Lb/a/d1;)V

    return-void
.end method
