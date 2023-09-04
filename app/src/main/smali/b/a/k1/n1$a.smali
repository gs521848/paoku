.class Lb/a/k1/n1$a;
.super Lb/a/k1/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/n1;->c(Ljava/net/URI;Lb/a/u0$b;)Lb/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/a/k1/n1;


# direct methods
.method constructor <init>(Lb/a/k1/n1;Lb/a/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/n1$a;->b:Lb/a/k1/n1;

    invoke-direct {p0, p2}, Lb/a/k1/k0;-><init>(Lb/a/u0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/n1$a;->b:Lb/a/k1/n1;

    invoke-static {v0}, Lb/a/k1/n1;->e(Lb/a/k1/n1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
