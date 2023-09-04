.class final Lb/a/k1/v0$n;
.super Lb/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field a:Lb/a/g0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/f$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$n;->a:Lb/a/g0;

    invoke-static {v0, p1, p2}, Lb/a/k1/n;->d(Lb/a/g0;Lb/a/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$n;->a:Lb/a/g0;

    invoke-static {v0, p1, p2, p3}, Lb/a/k1/n;->e(Lb/a/g0;Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
