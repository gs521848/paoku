.class final enum Lb/a/k1/h1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/k1/h1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/k1/h1$e;

.field public static final enum b:Lb/a/k1/h1$e;

.field private static final synthetic c:[Lb/a/k1/h1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/a/k1/h1$e;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/k1/h1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/k1/h1$e;->a:Lb/a/k1/h1$e;

    new-instance v1, Lb/a/k1/h1$e;

    const-string v3, "BODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/a/k1/h1$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/k1/h1$e;->b:Lb/a/k1/h1$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/a/k1/h1$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lb/a/k1/h1$e;->c:[Lb/a/k1/h1$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/k1/h1$e;
    .locals 1

    .line 1
    const-class v0, Lb/a/k1/h1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/k1/h1$e;

    return-object p0
.end method

.method public static values()[Lb/a/k1/h1$e;
    .locals 1

    .line 1
    sget-object v0, Lb/a/k1/h1$e;->c:[Lb/a/k1/h1$e;

    invoke-virtual {v0}, [Lb/a/k1/h1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/k1/h1$e;

    return-object v0
.end method
