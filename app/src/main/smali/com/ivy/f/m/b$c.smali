.class final enum Lcom/ivy/f/m/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/f/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ivy/f/m/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ivy/f/m/b$c;

.field public static final enum c:Lcom/ivy/f/m/b$c;

.field public static final enum d:Lcom/ivy/f/m/b$c;

.field public static final enum e:Lcom/ivy/f/m/b$c;

.field private static final synthetic f:[Lcom/ivy/f/m/b$c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ivy/f/m/b$c;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ivy/f/m/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ivy/f/m/b$c;->b:Lcom/ivy/f/m/b$c;

    .line 2
    new-instance v1, Lcom/ivy/f/m/b$c;

    const-string v3, "LOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ivy/f/m/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ivy/f/m/b$c;->c:Lcom/ivy/f/m/b$c;

    .line 3
    new-instance v3, Lcom/ivy/f/m/b$c;

    const-string v5, "IMPRESSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ivy/f/m/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ivy/f/m/b$c;->d:Lcom/ivy/f/m/b$c;

    .line 4
    new-instance v5, Lcom/ivy/f/m/b$c;

    const-string v7, "CLICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ivy/f/m/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ivy/f/m/b$c;->e:Lcom/ivy/f/m/b$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ivy/f/m/b$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ivy/f/m/b$c;->f:[Lcom/ivy/f/m/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ivy/f/m/b$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ivy/f/m/b$c;
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/m/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ivy/f/m/b$c;

    return-object p0
.end method

.method public static values()[Lcom/ivy/f/m/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/m/b$c;->f:[Lcom/ivy/f/m/b$c;

    invoke-virtual {v0}, [Lcom/ivy/f/m/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ivy/f/m/b$c;

    return-object v0
.end method
