.class public final Le/q;
.super Le/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/q$a;
    }
.end annotation


# static fields
.field private static final c:Le/v;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Le/v;->c(Ljava/lang/String;)Le/v;

    move-result-object v0

    sput-object v0, Le/q;->c:Le/v;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a0;-><init>()V

    .line 2
    invoke-static {p1}, Le/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/q;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Le/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/q;->b:Ljava/util/List;

    return-void
.end method

.method private g(Lf/d;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lf/c;

    invoke-direct {p1}, Lf/c;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lf/d;->k()Lf/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Le/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 4
    invoke-virtual {p1, v2}, Lf/c;->H(I)Lf/c;

    .line 5
    :cond_1
    iget-object v2, p0, Le/q;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf/c;->N(Ljava/lang/String;)Lf/c;

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p1, v2}, Lf/c;->H(I)Lf/c;

    .line 7
    iget-object v2, p0, Le/q;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf/c;->N(Ljava/lang/String;)Lf/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lf/c;->x()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lf/c;->b()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Le/q;->g(Lf/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Le/v;
    .locals 1

    .line 1
    sget-object v0, Le/q;->c:Le/v;

    return-object v0
.end method

.method public f(Lf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/q;->g(Lf/d;Z)J

    return-void
.end method
