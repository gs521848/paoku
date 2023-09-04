.class public Lcom/ivy/j/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/ivy/j/t;


# instance fields
.field private a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->e()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method static synthetic A(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Firestore"

    const-string v1, "Firestore update exception"

    .line 1
    invoke-static {v0, v1, p2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 1

    const-string p2, "Firestore"

    const-string v0, "Firestore update success"

    .line 1
    invoke-static {p2, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/client/DatabaseListener;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c()Lcom/ivy/j/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/j/t;->b:Lcom/ivy/j/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ivy/j/t;

    invoke-direct {v0}, Lcom/ivy/j/t;-><init>()V

    sput-object v0, Lcom/ivy/j/t;->b:Lcom/ivy/j/t;

    .line 3
    :cond_0
    sget-object v0, Lcom/ivy/j/t;->b:Lcom/ivy/j/t;

    return-object v0
.end method

.method private e(Lcom/android/client/DatabaseConnectListener;)V
    .locals 3

    const-string v0, "Firestore"

    :try_start_0
    const-string v1, "firebaseAuthWithPlayGames Anonymously"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "initializeAfterSignInAnonymously current user is already present, ignore"

    .line 4
    invoke-static {v0, v1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onSuccess()V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/ivy/j/i;

    invoke-direct {v2, v1, p1}, Lcom/ivy/j/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private g(Lcom/android/client/DatabaseConnectListener;)V
    .locals 4

    const-string v0, "Firestore"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firebaseAuthWithPlayGames:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->c3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->i()V

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, ""

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/google/firebase/auth/p;->a(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/j/k;

    invoke-direct {v1, v2, p1}, Lcom/ivy/j/k;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "Not got server auth Code"

    .line 12
    invoke-static {v0, v1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 1

    const-string p2, "Firestore"

    const-string v0, "Firestore delete success"

    .line 1
    invoke-static {p2, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/client/DatabaseListener;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Firestore"

    const-string v1, "Firestore delete exception"

    .line 1
    invoke-static {v0, v1, p2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    const-string v1, "Firestore"

    if-eqz v0, :cond_0

    const-string p2, "signInAnonymously:success"

    .line 2
    invoke-static {v1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p0

    const-string p2, "signInAnonymously:failure"

    invoke-static {v1, p2, p0}, Lcom/ivy/n/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    const-string v1, "Firestore"

    if-eqz v0, :cond_0

    const-string p2, "signInWithCredential:success"

    .line 2
    invoke-static {v1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "signInWithCredential:failure"

    invoke-static {v1, v0, p2}, Lcom/ivy/n/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ivy/IvySdk;->showToast(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    const-string v1, "Firestore"

    if-eqz v0, :cond_0

    const-string p2, "signInWithCredential:success"

    .line 2
    invoke-static {v1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p0

    const-string p2, "signInWithCredential:failure"

    invoke-static {v1, p2, p0}, Lcom/ivy/n/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    const-string v1, "Firestore"

    if-eqz v0, :cond_0

    const-string p2, "signInWithCredential:success"

    .line 2
    invoke-static {v1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "signInWithCredential:failure"

    invoke-static {v1, v0, p2}, Lcom/ivy/n/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ivy/IvySdk;->showToast(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    const-string v1, "Firestore"

    if-eqz v0, :cond_0

    const-string p2, "linkWithCredential:success"

    .line 2
    invoke-static {v1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p0

    const-string p2, "linkWithCredential:failure"

    .line 6
    invoke-static {v1, p2, p0}, Lcom/ivy/n/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "already associated"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onAccountLinkFail()V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ivy/IvySdk;->showToast(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    const-string v1, "Firestore"

    if-eqz v0, :cond_0

    const-string p2, "linkWithCredential:success"

    .line 2
    invoke-static {v1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p0

    const-string p2, "linkWithCredential:failure"

    .line 6
    invoke-static {v1, p2, p0}, Lcom/ivy/n/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "already been linked"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onAccountLinkFail()V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ivy/IvySdk;->showToast(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/client/DatabaseListener;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/android/client/DatabaseListener;Ljava/lang/String;Lcom/google/firebase/firestore/a0;)V
    .locals 2

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    const-string p2, "{}"

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/client/DatabaseListener;->onData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/a0;->d()Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/l;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/firestore/l;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, La/b/a/a;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/android/client/DatabaseListener;->onData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic u(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/android/client/DatabaseListener;Ljava/lang/String;Lcom/google/firebase/firestore/l;)V
    .locals 2

    const-string v0, "Firestore"

    const-string v1, "Firestore read success"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/l;->d()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, La/b/a/a;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/client/DatabaseListener;->onData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/android/client/DatabaseListener;->onData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/android/client/DatabaseListener;->onData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic w(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Firestore"

    const-string v1, "Firestore read exception"

    .line 1
    invoke-static {v0, v1, p2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/client/DatabaseListener;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/android/client/DatabaseListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/android/client/DatabaseChangedListener;Ljava/lang/String;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/q;)V
    .locals 2

    const-string v0, "Firestore"

    if-eqz p3, :cond_0

    const-string p0, "Listen failed."

    .line 1
    invoke-static {v0, p0, p3}, Lcom/ivy/n/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/l;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current data: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/l;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/l;->d()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 6
    invoke-static {p2}, La/b/a/a;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/client/DatabaseChangedListener;->onData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Current data: null"

    .line 7
    invoke-static {v0, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ivy/j/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "Firestore"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firestore merge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", document: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, La/b/a/a;->g(Ljava/lang/String;)La/b/a/e;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/i;->k(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/c0;->c()Lcom/google/firebase/firestore/c0;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/firestore/k;->t(Ljava/lang/Object;Lcom/google/firebase/firestore/c0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/ivy/j/b;

    invoke-direct {v0, p3, p1}, Lcom/ivy/j/b;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/ivy/j/p;

    invoke-direct {v0, p3, p1}, Lcom/ivy/j/p;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public D(Ljava/lang/String;Lcom/android/client/DatabaseListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/y;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/j/a;

    invoke-direct {v1, p2, p1}, Lcom/ivy/j/a;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/j/r;

    invoke-direct {v1, p2, p1}, Lcom/ivy/j/r;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public E(Ljava/lang/String;Lcom/android/client/DatabaseListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ivy/j/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/ivy/j/t;->F(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseListener;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firestore read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", document: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firestore"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/i;->k(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/ivy/j/e;

    invoke-direct {v0, p3, p1}, Lcom/ivy/j/e;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/ivy/j/q;

    invoke-direct {v0, p3, p1}, Lcom/ivy/j/q;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ivy/j/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "Firestore"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firestore set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", document: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, La/b/a/a;->g(Ljava/lang/String;)La/b/a/e;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/i;->k(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/k;->s(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/ivy/j/l;

    invoke-direct {v0, p3, p1}, Lcom/ivy/j/l;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/ivy/j/d;

    invoke-direct {v0, p3, p1}, Lcom/ivy/j/d;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Firestore"

    const-string v2, "SignOut exception"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;Lcom/android/client/DatabaseChangedListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ivy/j/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/ivy/j/t;->J(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseChangedListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/i;->k(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/ivy/j/s;

    invoke-direct {v0, p3, p1}, Lcom/ivy/j/s;-><init>(Lcom/android/client/DatabaseChangedListener;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/k;->a(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Firestore"

    const-string p3, "snap exception"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ivy/j/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "Firestore"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firestore update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", document: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, La/b/a/a;->g(Ljava/lang/String;)La/b/a/e;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/i;->k(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/k;->v(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/ivy/j/j;

    invoke-direct {v0, p3, p1}, Lcom/ivy/j/j;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/ivy/j/h;

    invoke-direct {v0, p3, p1}, Lcom/ivy/j/h;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/android/client/DatabaseListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ivy/j/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "Firestore"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firestore delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", document: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ivy/j/t;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/i;->k(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/k;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/j/m;

    invoke-direct {v1, p2, p1}, Lcom/ivy/j/m;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/j/c;

    invoke-direct {v1, p2, p1}, Lcom/ivy/j/c;-><init>(Lcom/android/client/DatabaseListener;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, p1}, Lcom/android/client/DatabaseListener;->onFail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/android/client/DatabaseConnectListener;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "play"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "anonymously"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/ivy/j/t;->e(Lcom/android/client/DatabaseConnectListener;)V

    goto :goto_1

    :cond_1
    const-string v0, "facebook"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Lcom/ivy/j/t;->f(Lcom/android/client/DatabaseConnectListener;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/ivy/j/t;->g(Lcom/android/client/DatabaseConnectListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Lcom/android/client/DatabaseConnectListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->c()Lcom/facebook/AccessToken;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->c3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i()V

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/b;->a(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/ivy/j/f;

    invoke-direct {v2, v0, p1}, Lcom/ivy/j/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Lcom/android/client/DatabaseConnectListener;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Firestore"

    const-string v1, "accessToken is empty"

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/b;->a(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/ivy/j/g;

    invoke-direct {v2, v1, p1}, Lcom/ivy/j/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->a3()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/q;

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v4}, Lcom/google/firebase/auth/q;->b1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "facebook.com"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v4}, Lcom/google/firebase/auth/q;->getUid()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/android/client/AndroidSdk;->getFacebookUserId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onSuccess()V

    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/FirebaseUser;->d3(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/ivy/j/o;

    invoke-direct {v2, v1, p1}, Lcom/ivy/j/o;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public i(Lcom/android/client/DatabaseConnectListener;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/auth/p;->a(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/ivy/j/t$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/ivy/j/t$a;-><init>(Lcom/ivy/j/t;Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->a3()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/q;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Lcom/google/firebase/auth/q;->b1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "playgames.google.com"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v4}, Lcom/google/firebase/auth/q;->getUid()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/android/client/AndroidSdk;->getFacebookUserId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onSuccess()V

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/FirebaseUser;->d3(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/ivy/j/n;

    invoke-direct {v2, v1, p1}, Lcom/ivy/j/n;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string v0, "Firestore"

    const-string v1, "Not got server auth Code"

    .line 16
    invoke-static {v0, v1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_6
    return-void
.end method
