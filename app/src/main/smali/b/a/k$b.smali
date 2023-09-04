.class public final Lb/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Lb/a/a;

.field private final b:Lb/a/d;


# direct methods
.method constructor <init>(Lb/a/a;Lb/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/a;

    iput-object p1, p0, Lb/a/k$b;->a:Lb/a/a;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/d;

    iput-object p2, p0, Lb/a/k$b;->b:Lb/a/d;

    return-void
.end method

.method public static b()Lb/a/k$b$a;
    .locals 1

    .line 1
    new-instance v0, Lb/a/k$b$a;

    invoke-direct {v0}, Lb/a/k$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k$b;->b:Lb/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/k$b;->a:Lb/a/a;

    const-string v2, "transportAttrs"

    .line 2
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/k$b;->b:Lb/a/d;

    const-string v2, "callOptions"

    .line 3
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 4
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
