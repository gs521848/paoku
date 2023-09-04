.class Le/f0/i/g$c;
.super Le/f0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f0/i/g;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Le/f0/i/g;


# direct methods
.method varargs constructor <init>(Le/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f0/i/g$c;->b:Le/f0/i/g;

    invoke-direct {p0, p2, p3}, Le/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f0/i/g$c;->b:Le/f0/i/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Le/f0/i/g;->R(ZII)V

    return-void
.end method
