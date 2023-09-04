.class public final Lb/c/a0/e/d/d;
.super Lb/c/o;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/c/a0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a0/e/d/d;

    invoke-direct {v0}, Lb/c/a0/e/d/d;-><init>()V

    sput-object v0, Lb/c/a0/e/d/d;->a:Lb/c/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/o;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t(Lb/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a0/a/c;->c(Lb/c/q;)V

    return-void
.end method
