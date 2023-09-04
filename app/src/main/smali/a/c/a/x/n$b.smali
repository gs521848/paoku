.class La/c/a/x/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/a/x/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La/c/a/u;


# direct methods
.method private constructor <init>(Ljava/lang/String;La/c/a/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/c/a/x/n$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, La/c/a/x/n$b;->b:La/c/a/u;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;La/c/a/u;La/c/a/x/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/c/a/x/n$b;-><init>(Ljava/lang/String;La/c/a/u;)V

    return-void
.end method

.method static synthetic a(La/c/a/x/n$b;)La/c/a/u;
    .locals 0

    .line 1
    iget-object p0, p0, La/c/a/x/n$b;->b:La/c/a/u;

    return-object p0
.end method

.method static synthetic b(La/c/a/x/n$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/c/a/x/n$b;->a:Ljava/lang/String;

    return-object p0
.end method
