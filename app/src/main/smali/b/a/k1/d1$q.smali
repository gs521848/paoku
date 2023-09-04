.class Lb/a/k1/d1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1;


# direct methods
.method private constructor <init>(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$q;->a:Lb/a/k1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/k1/d1;Lb/a/k1/d1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/a/k1/d1$q;-><init>(Lb/a/k1/d1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$q;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->u0(Lb/a/k1/d1;)V

    return-void
.end method
