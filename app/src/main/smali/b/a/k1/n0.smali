.class public final Lb/a/k1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Lb/a/b1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a$c<",
            "Lb/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "service-config"

    .line 1
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/k1/n0;->a:Lb/a/a$c;

    const-string v0, "io.grpc.grpclb.lbAddrs"

    .line 2
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/k1/n0;->b:Lb/a/a$c;

    const-string v0, "io.grpc.grpclb.lbAddrAuthority"

    .line 3
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/k1/n0;->c:Lb/a/a$c;

    const-string v0, "io.grpc.grpclb.lbProvidedBackend"

    .line 4
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 5
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/k1/n0;->d:Lb/a/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 6
    invoke-static {v0}, Lb/a/a$c;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object v0

    sput-object v0, Lb/a/k1/n0;->e:Lb/a/a$c;

    return-void
.end method
