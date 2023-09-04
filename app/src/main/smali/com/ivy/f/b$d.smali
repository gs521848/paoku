.class Lcom/ivy/f/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/b;->z(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/b;


# direct methods
.method constructor <init>(Lcom/ivy/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/b$d;->a:Lcom/ivy/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/b$d;->a:Lcom/ivy/f/b;

    invoke-static {v0}, Lcom/ivy/f/b;->b(Lcom/ivy/f/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/b;->j(Landroid/app/Activity;)V

    return-void
.end method
