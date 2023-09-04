.class public final Lb/c/a0/e/b/g;
.super Lb/c/f;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/c/a0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a0/e/b/g;

    invoke-direct {v0}, Lb/c/a0/e/b/g;-><init>()V

    sput-object v0, Lb/c/a0/e/b/g;->b:Lb/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a0/i/d;->a(Lg/a/b;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
