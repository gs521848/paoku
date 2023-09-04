.class public final Lb/c/a0/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/z/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/z/c<",
        "Lb/c/w/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb/c/w/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/w/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/c/a0/j/e;->a:Lb/c/w/b;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/c/w/b;

    invoke-virtual {p0, p1}, Lb/c/a0/j/e;->a(Lb/c/w/b;)V

    return-void
.end method
