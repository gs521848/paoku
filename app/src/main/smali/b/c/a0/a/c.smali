.class public final enum Lb/c/a0/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a0/a/c;",
        ">;",
        "Lb/c/a0/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/a0/a/c;

.field public static final enum b:Lb/c/a0/a/c;

.field private static final synthetic c:[Lb/c/a0/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/c/a0/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/a0/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    .line 2
    new-instance v1, Lb/c/a0/a/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/c/a0/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/a0/a/c;->b:Lb/c/a0/a/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/c/a0/a/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb/c/a0/a/c;->c:[Lb/c/a0/a/c;

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

.method public static a(Lb/c/c;)V
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    invoke-interface {p0, v0}, Lb/c/c;->c(Lb/c/w/b;)V

    .line 2
    invoke-interface {p0}, Lb/c/c;->b()V

    return-void
.end method

.method public static b(Lb/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    invoke-interface {p0, v0}, Lb/c/l;->c(Lb/c/w/b;)V

    .line 2
    invoke-interface {p0}, Lb/c/l;->b()V

    return-void
.end method

.method public static c(Lb/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    invoke-interface {p0, v0}, Lb/c/q;->c(Lb/c/w/b;)V

    .line 2
    invoke-interface {p0}, Lb/c/q;->b()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Lb/c/c;)V
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    invoke-interface {p1, v0}, Lb/c/c;->c(Lb/c/w/b;)V

    .line 2
    invoke-interface {p1, p0}, Lb/c/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Lb/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lb/c/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    invoke-interface {p1, v0}, Lb/c/l;->c(Lb/c/w/b;)V

    .line 2
    invoke-interface {p1, p0}, Lb/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lb/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lb/c/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    invoke-interface {p1, v0}, Lb/c/q;->c(Lb/c/w/b;)V

    .line 2
    invoke-interface {p1, p0}, Lb/c/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lb/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lb/c/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    invoke-interface {p1, v0}, Lb/c/t;->c(Lb/c/w/b;)V

    .line 2
    invoke-interface {p1, p0}, Lb/c/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/a0/a/c;
    .locals 1

    .line 1
    const-class v0, Lb/c/a0/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a0/a/c;

    return-object p0
.end method

.method public static values()[Lb/c/a0/a/c;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/a/c;->c:[Lb/c/a0/a/c;

    invoke-virtual {v0}, [Lb/c/a0/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a0/a/c;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
