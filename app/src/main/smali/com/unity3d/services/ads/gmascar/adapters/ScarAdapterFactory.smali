.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_19_2:I = 0xc043ba0

.field public static final CODE_19_5:I = 0xc1fb2e0

.field public static final CODE_19_7:I = 0xc2be7e0

.field public static final CODE_20_0:I = 0xc8a7ad0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createScarAdapter(JLa/g/a/a/a/d;)La/g/a/a/a/e;
    .locals 3

    const-wide/32 v0, 0xc8a7ad0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance p1, La/g/a/a/d/a;

    invoke-direct {p1, p3}, La/g/a/a/d/a;-><init>(La/g/a/a/a/d;)V

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xc1fb2e0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0xc2be7e0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 2
    new-instance p1, La/g/a/a/c/a;

    invoke-direct {p1, p3}, La/g/a/a/c/a;-><init>(La/g/a/a/a/d;)V

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xc043ba0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 3
    new-instance p1, La/g/a/a/b/a;

    invoke-direct {p1, p3}, La/g/a/a/b/a;-><init>(La/g/a/a/a/d;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "SCAR version %s is not supported."

    invoke-static {p1, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
