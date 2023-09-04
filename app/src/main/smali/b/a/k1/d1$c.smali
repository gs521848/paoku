.class final Lb/a/k1/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1;-><init>(Lb/a/k1/b;Lb/a/k1/t;Lb/a/k1/j$a;Lb/a/k1/l1;La/d/c/a/n;Ljava/util/List;Lb/a/k1/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/h2;


# direct methods
.method constructor <init>(Lb/a/k1/d1;Lb/a/k1/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb/a/k1/d1$c;->a:Lb/a/k1/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/k1/m;
    .locals 2

    .line 1
    new-instance v0, Lb/a/k1/m;

    iget-object v1, p0, Lb/a/k1/d1$c;->a:Lb/a/k1/h2;

    invoke-direct {v0, v1}, Lb/a/k1/m;-><init>(Lb/a/k1/h2;)V

    return-object v0
.end method
