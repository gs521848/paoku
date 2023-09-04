.class public final synthetic Lcom/ivy/j/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/m;


# instance fields
.field public final synthetic a:Lcom/android/client/DatabaseChangedListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/client/DatabaseChangedListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/j/s;->a:Lcom/android/client/DatabaseChangedListener;

    iput-object p2, p0, Lcom/ivy/j/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/q;)V
    .locals 2

    iget-object v0, p0, Lcom/ivy/j/s;->a:Lcom/android/client/DatabaseChangedListener;

    iget-object v1, p0, Lcom/ivy/j/s;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/l;

    invoke-static {v0, v1, p1, p2}, Lcom/ivy/j/t;->z(Lcom/android/client/DatabaseChangedListener;Ljava/lang/String;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/q;)V

    return-void
.end method
