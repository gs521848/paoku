.class public final Lb/a/u0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/u0$h;
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

.field private c:Lb/a/u0$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/u0$h$a;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lb/a/a;->b:Lb/a/a;

    iput-object v0, p0, Lb/a/u0$h$a;->b:Lb/a/a;

    return-void
.end method


# virtual methods
.method public a()Lb/a/u0$h;
    .locals 4

    .line 1
    new-instance v0, Lb/a/u0$h;

    iget-object v1, p0, Lb/a/u0$h$a;->a:Ljava/util/List;

    iget-object v2, p0, Lb/a/u0$h$a;->b:Lb/a/a;

    iget-object v3, p0, Lb/a/u0$h$a;->c:Lb/a/u0$c;

    invoke-direct {v0, v1, v2, v3}, Lb/a/u0$h;-><init>(Ljava/util/List;Lb/a/a;Lb/a/u0$c;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lb/a/u0$h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;)",
            "Lb/a/u0$h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/u0$h$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lb/a/a;)Lb/a/u0$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/u0$h$a;->b:Lb/a/a;

    return-object p0
.end method

.method public d(Lb/a/u0$c;)Lb/a/u0$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/u0$h$a;->c:Lb/a/u0$c;

    return-object p0
.end method
