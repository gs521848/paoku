.class Lpl/droidsonroids/gif/b$b;
.super Lpl/droidsonroids/gif/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/b;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lpl/droidsonroids/gif/b;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/b$b;->c:Lpl/droidsonroids/gif/b;

    iput p3, p0, Lpl/droidsonroids/gif/b$b;->b:I

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/j;-><init>(Lpl/droidsonroids/gif/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/b$b;->c:Lpl/droidsonroids/gif/b;

    iget-object v1, v0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lpl/droidsonroids/gif/b$b;->b:I

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->v(ILandroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/j;->a:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->m:Lpl/droidsonroids/gif/f;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
