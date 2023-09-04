.class final Lb/c/c0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lb/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a0/g/b;

    invoke-direct {v0}, Lb/c/a0/g/b;-><init>()V

    sput-object v0, Lb/c/c0/a$a;->a:Lb/c/r;

    return-void
.end method
