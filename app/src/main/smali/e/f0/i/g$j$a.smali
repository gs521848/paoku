.class Le/f0/i/g$j$a;
.super Le/f0/i/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f0/i/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f0/i/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le/f0/i/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le/f0/i/b;->f:Le/f0/i/b;

    invoke-virtual {p1, v0}, Le/f0/i/i;->f(Le/f0/i/b;)V

    return-void
.end method
