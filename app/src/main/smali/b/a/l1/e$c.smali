.class final enum Lb/a/l1/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/l1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/l1/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/l1/e$c;

.field public static final enum b:Lb/a/l1/e$c;

.field private static final synthetic c:[Lb/a/l1/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/a/l1/e$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/l1/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/l1/e$c;->a:Lb/a/l1/e$c;

    .line 2
    new-instance v1, Lb/a/l1/e$c;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/a/l1/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/l1/e$c;->b:Lb/a/l1/e$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/a/l1/e$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb/a/l1/e$c;->c:[Lb/a/l1/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/l1/e$c;
    .locals 1

    .line 1
    const-class v0, Lb/a/l1/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/l1/e$c;

    return-object p0
.end method

.method public static values()[Lb/a/l1/e$c;
    .locals 1

    .line 1
    sget-object v0, Lb/a/l1/e$c;->c:[Lb/a/l1/e$c;

    invoke-virtual {v0}, [Lb/a/l1/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/l1/e$c;

    return-object v0
.end method
