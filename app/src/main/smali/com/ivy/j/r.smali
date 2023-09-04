.class public final synthetic Lcom/ivy/j/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/android/client/DatabaseListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/j/r;->a:Lcom/android/client/DatabaseListener;

    iput-object p2, p0, Lcom/ivy/j/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/ivy/j/r;->a:Lcom/android/client/DatabaseListener;

    iget-object v1, p0, Lcom/ivy/j/r;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ivy/j/t;->u(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
