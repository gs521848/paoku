.class Lb/a/k1/w1$a;
.super Lb/a/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/w1;->X(I)Lb/a/k1/w1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k;


# direct methods
.method constructor <init>(Lb/a/k1/w1;Lb/a/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/a/k1/w1$a;->a:Lb/a/k;

    invoke-direct {p0}, Lb/a/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/a/k$b;Lb/a/s0;)Lb/a/k;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/k1/w1$a;->a:Lb/a/k;

    return-object p1
.end method
