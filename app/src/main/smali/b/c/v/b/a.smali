.class public final Lb/c/v/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/v/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Lb/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/v/b/a$a;

    invoke-direct {v0}, Lb/c/v/b/a$a;-><init>()V

    invoke-static {v0}, Lb/c/v/a/a;->d(Ljava/util/concurrent/Callable;)Lb/c/r;

    move-result-object v0

    sput-object v0, Lb/c/v/b/a;->a:Lb/c/r;

    return-void
.end method

.method public static a()Lb/c/r;
    .locals 1

    .line 1
    sget-object v0, Lb/c/v/b/a;->a:Lb/c/r;

    invoke-static {v0}, Lb/c/v/a/a;->e(Lb/c/r;)Lb/c/r;

    move-result-object v0

    return-object v0
.end method
