.class final Ld/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/s/a<",
        "Ld/q/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ld/p/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ld/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILd/p/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ld/p/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ld/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/t/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld/t/d;->b:I

    iput p3, p0, Ld/t/d;->c:I

    iput-object p4, p0, Ld/t/d;->d:Ld/p/b/p;

    return-void
.end method

.method public static final synthetic a(Ld/t/d;)Ld/p/b/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/t/d;->d:Ld/p/b/p;

    return-object p0
.end method

.method public static final synthetic b(Ld/t/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/t/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Ld/t/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/t/d;->c:I

    return p0
.end method

.method public static final synthetic d(Ld/t/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/t/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/q/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/t/d$a;

    invoke-direct {v0, p0}, Ld/t/d$a;-><init>(Ld/t/d;)V

    return-object v0
.end method
