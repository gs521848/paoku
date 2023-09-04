.class public final enum Lb/c/a0/e/b/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/c/z/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a0/e/b/o;",
        ">;",
        "Lb/c/z/c<",
        "Lg/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/a0/e/b/o;

.field private static final synthetic b:[Lb/c/a0/e/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/c/a0/e/b/o;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/a0/e/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a0/e/b/o;->a:Lb/c/a0/e/b/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lb/c/a0/e/b/o;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lb/c/a0/e/b/o;->b:[Lb/c/a0/e/b/o;

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

.method public static valueOf(Ljava/lang/String;)Lb/c/a0/e/b/o;
    .locals 1

    .line 1
    const-class v0, Lb/c/a0/e/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a0/e/b/o;

    return-object p0
.end method

.method public static values()[Lb/c/a0/e/b/o;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/e/b/o;->b:[Lb/c/a0/e/b/o;

    invoke-virtual {v0}, [Lb/c/a0/e/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a0/e/b/o;

    return-object v0
.end method


# virtual methods
.method public a(Lg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lg/a/c;

    invoke-virtual {p0, p1}, Lb/c/a0/e/b/o;->a(Lg/a/c;)V

    return-void
.end method
