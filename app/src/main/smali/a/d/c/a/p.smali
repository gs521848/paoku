.class public abstract La/d/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La/d/c/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/d/c/a/p$a;

    invoke-direct {v0}, La/d/c/a/p$a;-><init>()V

    sput-object v0, La/d/c/a/p;->a:La/d/c/a/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()La/d/c/a/p;
    .locals 1

    .line 1
    sget-object v0, La/d/c/a/p;->a:La/d/c/a/p;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
