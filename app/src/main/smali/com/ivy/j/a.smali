.class public final synthetic Lcom/ivy/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/android/client/DatabaseListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/j/a;->a:Lcom/android/client/DatabaseListener;

    iput-object p2, p0, Lcom/ivy/j/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ivy/j/a;->a:Lcom/android/client/DatabaseListener;

    iget-object v1, p0, Lcom/ivy/j/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/a0;

    invoke-static {v0, v1, p1}, Lcom/ivy/j/t;->t(Lcom/android/client/DatabaseListener;Ljava/lang/String;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
