.class public final Lb/c/a0/e/c/d;
.super Lb/c/j;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/c/a0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/c/a0/e/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a0/e/c/d;

    invoke-direct {v0}, Lb/c/a0/e/c/d;-><init>()V

    sput-object v0, Lb/c/a0/e/c/d;->a:Lb/c/a0/e/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected u(Lb/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a0/a/c;->b(Lb/c/l;)V

    return-void
.end method
