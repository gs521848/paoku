.class final Lb/a/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lb/a/u;

.field final b:Z


# direct methods
.method constructor <init>(Lb/a/u;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/u;

    iput-object p1, p0, Lb/a/v$a;->a:Lb/a/u;

    .line 3
    iput-boolean p2, p0, Lb/a/v$a;->b:Z

    return-void
.end method
