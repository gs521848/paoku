.class public La/b/a/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:La/b/a/i/l;

.field private final b:Ljava/lang/String;

.field public c:La/b/a/i/q/d;

.field public d:La/b/a/i/l;


# direct methods
.method public constructor <init>(La/b/a/i/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/a/i/b$a;->a:La/b/a/i/l;

    .line 3
    iput-object p2, p0, La/b/a/i/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(La/b/a/i/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/a/i/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(La/b/a/i/b$a;)La/b/a/i/l;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/a/i/b$a;->a:La/b/a/i/l;

    return-object p0
.end method
