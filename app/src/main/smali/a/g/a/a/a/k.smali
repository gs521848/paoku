.class public La/g/a/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g/a/a/a/h;


# instance fields
.field private a:Ljava/lang/Enum;

.field protected b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(La/g/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/g/a/a/a/k;->a:Ljava/lang/Enum;

    .line 3
    iput-object p3, p0, La/g/a/a/a/k;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/a/k;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/a/k;->a:Ljava/lang/Enum;

    return-object v0
.end method
