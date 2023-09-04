.class final La/d/h/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/h/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/d/h/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/d/h/j$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
