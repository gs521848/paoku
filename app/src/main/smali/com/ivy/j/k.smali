.class public final synthetic Lcom/ivy/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:Lcom/android/client/DatabaseConnectListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/j/k;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/ivy/j/k;->b:Lcom/android/client/DatabaseConnectListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/ivy/j/k;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/ivy/j/k;->b:Lcom/android/client/DatabaseConnectListener;

    invoke-static {v0, v1, p1}, Lcom/ivy/j/t;->n(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
