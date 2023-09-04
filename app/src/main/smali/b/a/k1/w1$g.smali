.class Lb/a/k1/w1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/w1;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lb/a/k1/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/k1/w1$w;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lb/a/k1/w1$w;->a:Lb/a/k1/q;

    invoke-interface {p1}, Lb/a/k1/f2;->flush()V

    return-void
.end method
