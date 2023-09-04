.class public final synthetic Lcom/ivy/f/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ivy/f/m/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ivy/f/m/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/f/m/a;->a:Lcom/ivy/f/m/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ivy/f/m/a;->a:Lcom/ivy/f/m/b;

    invoke-virtual {v0}, Lcom/ivy/f/m/b;->k()V

    return-void
.end method
