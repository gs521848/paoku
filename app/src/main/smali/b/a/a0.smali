.class public final Lb/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    .line 1
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/a0;->a:Lb/a/a$c;

    const-string v0, "local-addr"

    .line 2
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/a0;->b:Lb/a/a$c;

    const-string v0, "ssl-session"

    .line 3
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/a0;->c:Lb/a/a$c;

    return-void
.end method
