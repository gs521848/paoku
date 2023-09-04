.class final Lb/a/k1/o0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/h0$a<",
        "[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/k1/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/a/k1/o0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lb/a/k1/o0$f;->d([B)[B

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/k1/o0$f;->c([B)[B

    return-object p1
.end method

.method public c([B)[B
    .locals 0

    return-object p1
.end method

.method public d([B)[B
    .locals 0

    return-object p1
.end method
