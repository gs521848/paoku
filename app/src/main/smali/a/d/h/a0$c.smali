.class public abstract La/d/h/a0$c;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/d/h/a0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "La/d/h/a0<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:La/d/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/w<",
            "La/d/h/a0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    .line 2
    invoke-static {}, La/d/h/w;->h()La/d/h/w;

    move-result-object v0

    iput-object v0, p0, La/d/h/a0$c;->extensions:La/d/h/w;

    return-void
.end method


# virtual methods
.method P()La/d/h/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/h/w<",
            "La/d/h/a0$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/a0$c;->extensions:La/d/h/w;

    invoke-virtual {v0}, La/d/h/w;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/a0$c;->extensions:La/d/h/w;

    invoke-virtual {v0}, La/d/h/w;->b()La/d/h/w;

    move-result-object v0

    iput-object v0, p0, La/d/h/a0$c;->extensions:La/d/h/w;

    .line 3
    :cond_0
    iget-object v0, p0, La/d/h/a0$c;->extensions:La/d/h/w;

    return-object v0
.end method

.method public bridge synthetic a()La/d/h/u0;
    .locals 1

    .line 1
    invoke-super {p0}, La/d/h/a0;->A()La/d/h/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()La/d/h/u0$a;
    .locals 1

    .line 1
    invoke-super {p0}, La/d/h/a0;->O()La/d/h/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()La/d/h/u0$a;
    .locals 1

    .line 1
    invoke-super {p0}, La/d/h/a0;->F()La/d/h/a0$a;

    move-result-object v0

    return-object v0
.end method
