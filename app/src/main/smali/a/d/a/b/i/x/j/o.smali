.class public final synthetic La/d/a/b/i/x/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/x/j/f0$b;


# static fields
.field public static final synthetic a:La/d/a/b/i/x/j/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La/d/a/b/i/x/j/o;

    invoke-direct {v0}, La/d/a/b/i/x/j/o;-><init>()V

    sput-object v0, La/d/a/b/i/x/j/o;->a:La/d/a/b/i/x/j/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, La/d/a/b/i/x/j/f0;->A(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
