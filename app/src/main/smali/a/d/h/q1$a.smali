.class final La/d/h/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/h/q1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/h/q1;->a(La/d/h/j;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/d/h/j;


# direct methods
.method constructor <init>(La/d/h/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/h/q1$a;->a:La/d/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/q1$a;->a:La/d/h/j;

    invoke-virtual {v0, p1}, La/d/h/j;->b(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/q1$a;->a:La/d/h/j;

    invoke-virtual {v0}, La/d/h/j;->size()I

    move-result v0

    return v0
.end method
