.class public final enum Lb/c/a0/j/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/j/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a0/j/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/a0/j/i;

.field private static final synthetic b:[Lb/c/a0/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/c/a0/j/i;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/a0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a0/j/i;->a:Lb/c/a0/j/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lb/c/a0/j/i;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lb/c/a0/j/i;->b:[Lb/c/a0/j/i;

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

.method public static a(Ljava/lang/Object;Lb/c/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb/c/q<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/j/i;->a:Lb/c/a0/j/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lb/c/q;->b()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lb/c/a0/j/i$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lb/c/a0/j/i$a;

    iget-object p0, p0, Lb/c/a0/j/i$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lb/c/q;->a(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lb/c/q;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/j/i;->a:Lb/c/a0/j/i;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a0/j/i$a;

    invoke-direct {v0, p0}, Lb/c/a0/j/i$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lb/c/a0/j/i$a;

    iget-object p0, p0, Lb/c/a0/j/i$a;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/j/i;->a:Lb/c/a0/j/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/a0/j/i;
    .locals 1

    .line 1
    const-class v0, Lb/c/a0/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a0/j/i;

    return-object p0
.end method

.method public static values()[Lb/c/a0/j/i;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/j/i;->b:[Lb/c/a0/j/i;

    invoke-virtual {v0}, [Lb/c/a0/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a0/j/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
