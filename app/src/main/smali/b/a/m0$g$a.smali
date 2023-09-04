.class public final Lb/a/m0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/a/a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/a/a;->b:Lb/a/a;

    iput-object v0, p0, Lb/a/m0$g$a;->b:Lb/a/a;

    return-void
.end method


# virtual methods
.method public a()Lb/a/m0$g;
    .locals 5

    .line 1
    new-instance v0, Lb/a/m0$g;

    iget-object v1, p0, Lb/a/m0$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Lb/a/m0$g$a;->b:Lb/a/a;

    iget-object v3, p0, Lb/a/m0$g$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/m0$g;-><init>(Ljava/util/List;Lb/a/a;Ljava/lang/Object;Lb/a/m0$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lb/a/m0$g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;)",
            "Lb/a/m0$g$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/m0$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lb/a/a;)Lb/a/m0$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/m0$g$a;->b:Lb/a/a;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lb/a/m0$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/m0$g$a;->c:Ljava/lang/Object;

    return-object p0
.end method
