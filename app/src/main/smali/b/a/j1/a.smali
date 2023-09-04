.class public final Lb/a/j1/a;
.super Lb/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/j1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/y<",
        "Lb/a/j1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/q0<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/a/j1/a;->j()Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lb/a/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/q0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/a/y;-><init>()V

    const-string v0, "delegateBuilder"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/q0;

    iput-object p1, p0, Lb/a/j1/a;->a:Lb/a/q0;

    return-void
.end method

.method private static j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "b.a.l1.e"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Lb/a/q0;)Lb/a/j1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/q0<",
            "*>;)",
            "Lb/a/j1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/j1/a;

    invoke-direct {v0, p0}, Lb/a/j1/a;-><init>(Lb/a/q0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/p0;
    .locals 3

    .line 1
    new-instance v0, Lb/a/j1/a$b;

    iget-object v1, p0, Lb/a/j1/a;->a:Lb/a/q0;

    invoke-virtual {v1}, Lb/a/q0;->a()Lb/a/p0;

    move-result-object v1

    iget-object v2, p0, Lb/a/j1/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lb/a/j1/a$b;-><init>(Lb/a/p0;Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()Lb/a/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/q0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/j1/a;->a:Lb/a/q0;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lb/a/j1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/j1/a;->b:Landroid/content/Context;

    return-object p0
.end method
