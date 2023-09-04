.class final Lb/c/c0/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lb/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a0/g/j;

    invoke-direct {v0}, Lb/c/a0/g/j;-><init>()V

    sput-object v0, Lb/c/c0/a$g;->a:Lb/c/r;

    return-void
.end method
