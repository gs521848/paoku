.class Lb/a/k1/w1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/w1;->a(Lb/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lb/a/m;


# direct methods
.method constructor <init>(Lb/a/k1/w1;Lb/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb/a/k1/w1$d;->a:Lb/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/k1/w1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lb/a/k1/w1$w;->a:Lb/a/k1/q;

    iget-object v0, p0, Lb/a/k1/w1$d;->a:Lb/a/m;

    invoke-interface {p1, v0}, Lb/a/k1/f2;->a(Lb/a/m;)V

    return-void
.end method
