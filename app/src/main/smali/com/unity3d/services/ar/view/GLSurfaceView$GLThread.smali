.class Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ar/view/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mDidDraw:Z

.field private mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishDrawingRunnable:Ljava/lang/Runnable;

.field private mFinishedCreatingEglSurface:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unity3d/services/ar/view/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mRequestSwap:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unity3d/services/ar/view/GLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWidth:I

    .line 6
    iput v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHeight:I

    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 8
    iput v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderMode:I

    .line 9
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 10
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1102(Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    iget-object v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 3
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 4
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v18

    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 8
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 9
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Runnable;

    move/from16 v2, v16

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 14
    :cond_1
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z

    iget-boolean v3, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestPaused:Z

    if-eq v2, v3, :cond_2

    .line 15
    iput-boolean v3, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z

    .line 16
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_2
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v2, :cond_3

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 20
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v6, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v4, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_5

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_5
    if-eqz v3, :cond_7

    .line 25
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_7

    .line 26
    iget-object v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/ar/view/GLSurfaceView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {v2}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$900(Lcom/unity3d/services/ar/view/GLSurfaceView;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_7

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 29
    :cond_7
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHasSurface:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v2, :cond_9

    .line 30
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_8

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_8
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 33
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 34
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 35
    :cond_9
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v2, :cond_a

    .line 36
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 37
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v5, :cond_b

    .line 38
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 40
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x0

    .line 41
    :cond_b
    iget-object v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 42
    iput-object v3, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    move-object v7, v2

    .line 43
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 44
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v2, :cond_e

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_4

    .line 45
    :cond_d
    :try_start_4
    iget-object v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v2, 0x1

    .line 46
    :try_start_5
    iput-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 47
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;)V

    .line 49
    throw v0

    .line 50
    :cond_e
    :goto_4
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 52
    :cond_f
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_23

    .line 53
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSizeChanged:Z

    if-eqz v2, :cond_10

    .line 54
    iget v15, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWidth:I

    .line 55
    iget v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHeight:I

    const/4 v10, 0x1

    .line 56
    iput-boolean v10, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 57
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSizeChanged:Z

    move/from16 v16, v2

    const/4 v10, 0x1

    const/4 v12, 0x1

    .line 58
    :cond_10
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 59
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestSwap:Z

    if-eqz v2, :cond_11

    .line 60
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestSwap:Z

    const/4 v14, 0x1

    .line 61
    :cond_11
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 62
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    if-eqz v2, :cond_12

    move/from16 v2, v16

    const/4 v13, 0x1

    goto :goto_5

    :cond_12
    move/from16 v2, v16

    .line 63
    :goto_5
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v17, :cond_13

    .line 64
    :try_start_6
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    move/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_0

    :cond_13
    if-eqz v10, :cond_15

    .line 65
    iget-object v3, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    invoke-virtual {v3}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->createSurface()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 66
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v3

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v10, 0x1

    .line 67
    :try_start_7
    iput-boolean v10, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 68
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit v3

    const/4 v10, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 70
    :cond_14
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v3

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v0, 0x1

    .line 71
    :try_start_9
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 72
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 73
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit v3

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_15
    :goto_6
    const/16 v3, 0x3000

    if-eqz v14, :cond_18

    .line 75
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mDidDraw:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mDidDraw:Z

    .line 77
    iget-object v14, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    invoke-virtual {v14}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->swap()I

    move-result v14

    if-eq v14, v3, :cond_17

    const/16 v3, 0x300e

    if-eq v14, v3, :cond_16

    const-string v3, "GLThread"

    const-string v0, "eglSwapBuffers"

    .line 78
    invoke-static {v3, v0, v14}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v3

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v0, 0x1

    .line 80
    :try_start_b
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 81
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    monitor-exit v3

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_16
    move/from16 v16, v2

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_8

    :cond_17
    :goto_7
    move/from16 v16, v2

    const/4 v0, 0x0

    :goto_8
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_18
    if-eqz v11, :cond_19

    .line 83
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    const/4 v11, 0x0

    :cond_19
    if-eqz v9, :cond_1b

    .line 84
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ar/view/GLSurfaceView;

    if-eqz v0, :cond_1a

    .line 85
    invoke-static {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$1000(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v9, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    iget-object v9, v9, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v8, v9}, Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_1a
    const/4 v9, 0x0

    :cond_1b
    if-eqz v12, :cond_1d

    .line 86
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ar/view/GLSurfaceView;

    if-eqz v0, :cond_1c

    .line 87
    invoke-static {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$1000(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v8, v15, v2}, Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1c
    const/4 v12, 0x0

    .line 88
    :cond_1d
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ar/view/GLSurfaceView;

    if-eqz v0, :cond_1e

    .line 89
    invoke-static {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$1000(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mDidDraw:Z

    if-eqz v7, :cond_1e

    .line 91
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x0

    .line 92
    :cond_1e
    iget v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderMode:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    .line 93
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->swap()I

    move-result v0

    const/16 v3, 0x3000

    if-eq v0, v3, :cond_20

    const/16 v3, 0x300e

    if-eq v0, v3, :cond_1f

    const-string v3, "GLThread"

    const-string v14, "eglSwapBuffers"

    .line 94
    invoke-static {v3, v14, v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v3

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v0, 0x1

    .line 96
    :try_start_d
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 97
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 98
    monitor-exit v3

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_1f
    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_9

    :cond_20
    const/4 v0, 0x1

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_21
    const/4 v0, 0x1

    :goto_a
    if-eqz v13, :cond_22

    move/from16 v16, v2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_22
    :goto_b
    move/from16 v16, v2

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x1

    goto :goto_c

    :cond_24
    const/4 v0, 0x1

    if-eqz v7, :cond_25

    :try_start_f
    const-string v2, "GLSurfaceView"

    const-string v3, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x0

    .line 101
    :cond_25
    :goto_c
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    .line 102
    monitor-exit v18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    .line 103
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 104
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 106
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 107
    throw v0

    :catchall_7
    move-exception v0

    .line 108
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 4
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestPaused:Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 4
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 5
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWidth:I

    .line 3
    iput p2, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHeight:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSizeChanged:Z

    .line 5
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 12
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mShouldExit:Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 2
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestRenderAndNotify(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 5
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;->threadExiting(Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;->threadExiting(Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;)V

    .line 4
    throw v0

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderMode:I

    .line 3
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHasSurface:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 4
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public swapBuffers()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestSwap:Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
