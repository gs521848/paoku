.class final La/d/h/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:La/d/h/m;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, La/d/h/j$g;->b:[B

    .line 4
    invoke-static {p1}, La/d/h/m;->g0([B)La/d/h/m;

    move-result-object p1

    iput-object p1, p0, La/d/h/j$g;->a:La/d/h/m;

    return-void
.end method

.method synthetic constructor <init>(ILa/d/h/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/h/j$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()La/d/h/j;
    .locals 2

    .line 1
    iget-object v0, p0, La/d/h/j$g;->a:La/d/h/m;

    invoke-virtual {v0}, La/d/h/m;->c()V

    .line 2
    new-instance v0, La/d/h/j$i;

    iget-object v1, p0, La/d/h/j$g;->b:[B

    invoke-direct {v0, v1}, La/d/h/j$i;-><init>([B)V

    return-object v0
.end method

.method public b()La/d/h/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/j$g;->a:La/d/h/m;

    return-object v0
.end method
