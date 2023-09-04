.class final Lb/a/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lb/a/r;


# direct methods
.method private constructor <init>(Lb/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/r$f;->a:Lb/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/r;Lb/a/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/a/r$f;-><init>(Lb/a/r;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/r$f;->a:Lb/a/r;

    instance-of v1, v0, Lb/a/r$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lb/a/r$a;

    invoke-virtual {p1}, Lb/a/r;->g()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/r$a;->w(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb/a/r;->r()V

    :goto_0
    return-void
.end method
