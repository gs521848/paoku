.class final enum Lcom/ivy/k/j/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ivy/k/j/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ivy/k/j/b$a;

.field public static final enum b:Lcom/ivy/k/j/b$a;

.field public static final enum c:Lcom/ivy/k/j/b$a;

.field private static final synthetic d:[Lcom/ivy/k/j/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ivy/k/j/b$a;

    const-string v1, "AppError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ivy/k/j/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/k/j/b$a;->a:Lcom/ivy/k/j/b$a;

    .line 2
    new-instance v1, Lcom/ivy/k/j/b$a;

    const-string v3, "HttpError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ivy/k/j/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ivy/k/j/b$a;->b:Lcom/ivy/k/j/b$a;

    .line 3
    new-instance v3, Lcom/ivy/k/j/b$a;

    const-string v5, "NetworkError"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ivy/k/j/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ivy/k/j/b$a;->c:Lcom/ivy/k/j/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ivy/k/j/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ivy/k/j/b$a;->d:[Lcom/ivy/k/j/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ivy/k/j/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/k/j/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ivy/k/j/b$a;

    return-object p0
.end method

.method public static values()[Lcom/ivy/k/j/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/k/j/b$a;->d:[Lcom/ivy/k/j/b$a;

    invoke-virtual {v0}, [Lcom/ivy/k/j/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ivy/k/j/b$a;

    return-object v0
.end method
