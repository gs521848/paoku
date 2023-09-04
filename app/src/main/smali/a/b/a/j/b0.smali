.class public La/b/a/j/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/j/t;
.implements La/b/a/i/q/f;


# static fields
.field public static a:La/b/a/j/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/a/j/b0;

    invoke-direct {v0}, La/b/a/j/b0;-><init>()V

    sput-object v0, La/b/a/j/b0;->a:La/b/a/j/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/a/i/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/b/a/i/b;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p1, p1, La/b/a/j/m;->b:La/b/a/j/z;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, La/b/a/j/z;->w()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, La/b/a/j/z;->x(Ljava/lang/String;)V

    return-void
.end method
