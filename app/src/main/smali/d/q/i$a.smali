.class public final Ld/q/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/p/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/q/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/q/i;
    .locals 1

    .line 1
    invoke-static {}, Ld/q/i;->g()Ld/q/i;

    move-result-object v0

    return-object v0
.end method
