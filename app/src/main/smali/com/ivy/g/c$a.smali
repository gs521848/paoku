.class public final enum Lcom/ivy/g/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ivy/g/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ivy/g/c$a;

.field public static final enum b:Lcom/ivy/g/c$a;

.field public static final enum c:Lcom/ivy/g/c$a;

.field private static final synthetic d:[Lcom/ivy/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ivy/g/c$a;

    const-string v1, "PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ivy/g/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/g/c$a;->a:Lcom/ivy/g/c$a;

    .line 2
    new-instance v1, Lcom/ivy/g/c$a;

    const-string v3, "CANCELED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ivy/g/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ivy/g/c$a;->b:Lcom/ivy/g/c$a;

    .line 3
    new-instance v3, Lcom/ivy/g/c$a;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ivy/g/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ivy/g/c$a;->c:Lcom/ivy/g/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ivy/g/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ivy/g/c$a;->d:[Lcom/ivy/g/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ivy/g/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/g/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ivy/g/c$a;

    return-object p0
.end method

.method public static values()[Lcom/ivy/g/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/g/c$a;->d:[Lcom/ivy/g/c$a;

    invoke-virtual {v0}, [Lcom/ivy/g/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ivy/g/c$a;

    return-object v0
.end method
