.class public final Lcom/ivy/IvySdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/IvySdk$j1;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:J = 0x0L

.field private static C:Lcom/android/client/GoogleListener; = null

.field public static CONTEXT:Landroid/content/Context; = null

.field private static D:Lcom/android/client/SavedGameListener; = null

.field private static volatile E:Z = false

.field private static F:Ljava/lang/String; = null

.field private static G:Landroid/app/Dialog; = null

.field private static H:Lcom/google/firebase/inappmessaging/u; = null

.field private static I:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private static J:Ljava/lang/String; = null

.field private static K:J = 0x0L

.field public static final POS_CENTER:I = 0x5

.field public static final POS_CENTER_BOTTOM:I = 0x4

.field public static final POS_CENTER_TOP:I = 0x3

.field public static final POS_LEFT_BOTTOM:I = 0x2

.field public static final POS_LEFT_TOP:I = 0x1

.field public static final POS_RIGHT_BOTTOM:I = 0x7

.field public static final POS_RIGHT_TOP:I = 0x6

.field public static final RC_WEBVIEW:I = 0x370

.field private static final a:Ljava/lang/String; = "com.ivy.IvySdk"

.field private static b:Ljava/lang/Boolean;

.field private static c:Lcom/ivy/f/b;

.field private static d:Lcom/ivy/l/b/a;

.field public static debugInfo:Lorg/json/JSONObject;

.field private static e:Lcom/ivy/f/g/c;

.field private static f:J

.field public static firebaseProjectId:Ljava/lang/String;

.field public static firebaseToken:Ljava/lang/String;

.field private static g:Lcom/ivy/g/d;

.field private static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:Z

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lorg/json/JSONObject;

.field private static m:Lorg/json/JSONObject;

.field private static n:Lcom/tencent/mmkv/MMKV;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Landroid/content/BroadcastReceiver;

.field private static r:Z

.field private static s:Lcom/google/firebase/remoteconfig/i;

.field public static skipPauseOnce:Z

.field public static skipResumeOnce:Z

.field private static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static u:Le/w;

.field private static v:I

.field private static w:J

.field private static x:J

.field private static y:I

.field private static z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ivy/IvySdk;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ivy/IvySdk;->d:Lcom/ivy/l/b/a;

    const-wide/16 v1, 0x0

    .line 3
    sput-wide v1, Lcom/ivy/IvySdk;->f:J

    .line 4
    sput-object v0, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 5
    sput-boolean v3, Lcom/ivy/IvySdk;->i:Z

    .line 6
    sput-boolean v3, Lcom/ivy/IvySdk;->j:Z

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/ivy/IvySdk;->k:Ljava/util/Map;

    .line 8
    sput-object v0, Lcom/ivy/IvySdk;->l:Lorg/json/JSONObject;

    .line 9
    sput-object v0, Lcom/ivy/IvySdk;->m:Lorg/json/JSONObject;

    .line 10
    sput-object v0, Lcom/ivy/IvySdk;->debugInfo:Lorg/json/JSONObject;

    .line 11
    sput-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    const-string v4, "_gamedata_"

    .line 12
    sput-object v4, Lcom/ivy/IvySdk;->o:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/ivy/IvySdk;->p:Ljava/lang/String;

    .line 14
    new-instance v4, Lcom/ivy/IvySdk$k;

    invoke-direct {v4}, Lcom/ivy/IvySdk$k;-><init>()V

    sput-object v4, Lcom/ivy/IvySdk;->q:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x1

    .line 15
    sput-boolean v4, Lcom/ivy/IvySdk;->r:Z

    .line 16
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v5, Lcom/ivy/IvySdk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    sput-object v0, Lcom/ivy/IvySdk;->firebaseToken:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/ivy/IvySdk;->firebaseProjectId:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/ivy/IvySdk;->u:Le/w;

    .line 20
    sput v4, Lcom/ivy/IvySdk;->v:I

    .line 21
    sput-wide v1, Lcom/ivy/IvySdk;->w:J

    .line 22
    sput-wide v1, Lcom/ivy/IvySdk;->x:J

    .line 23
    sput v3, Lcom/ivy/IvySdk;->y:I

    const/4 v4, 0x0

    .line 24
    sput v4, Lcom/ivy/IvySdk;->z:F

    .line 25
    sput-boolean v3, Lcom/ivy/IvySdk;->A:Z

    .line 26
    sput-wide v1, Lcom/ivy/IvySdk;->B:J

    .line 27
    sput-object v0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    .line 28
    sput-object v0, Lcom/ivy/IvySdk;->D:Lcom/android/client/SavedGameListener;

    .line 29
    sput-boolean v3, Lcom/ivy/IvySdk;->E:Z

    const-string v3, ""

    .line 30
    sput-object v3, Lcom/ivy/IvySdk;->F:Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/ivy/IvySdk;->G:Landroid/app/Dialog;

    .line 32
    sput-object v0, Lcom/ivy/IvySdk;->H:Lcom/google/firebase/inappmessaging/u;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/ivy/IvySdk;->I:Ljava/util/List;

    .line 34
    sput-object v0, Lcom/ivy/IvySdk;->J:Ljava/lang/String;

    .line 35
    sput-wide v1, Lcom/ivy/IvySdk;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "method"

    const-string v2, "cancel"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "key"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ivy/IvySdk;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ivy/IvySdk;->encryptBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private static B()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "data"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "push"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v2, "No push settings"

    invoke-static {v0, v2}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method private static C()Ljava/lang/String;
    .locals 8

    const-string v0, "appid"

    const-string v1, ""

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unknow"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    sget-object v5, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    .line 7
    :try_start_2
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 8
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v5, v1

    .line 9
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v6, "method"

    const-string v7, "saveToken"

    .line 10
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "uuid"

    .line 11
    invoke-static {}, Lcom/ivy/IvySdk;->getUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg"

    .line 13
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token"

    .line 14
    sget-object v3, Lcom/ivy/IvySdk;->firebaseToken:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "facebookId"

    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fcmProjectId"

    .line 16
    sget-object v3, Lcom/ivy/IvySdk;->firebaseProjectId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "languageCode"

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "countryCode"

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionName"

    .line 19
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ivy/IvySdk;->encryptBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    return-object v1
.end method

.method private static D(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/review/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/review/c;->b()La/d/a/d/a/f/e;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/ivy/a;

    invoke-direct {v2, v0, p0}, Lcom/ivy/a;-><init>(Lcom/google/android/play/core/review/c;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, La/d/a/d/a/f/e;->a(La/d/a/d/a/f/a;)La/d/a/d/a/f/e;

    new-instance p0, Lcom/ivy/IvySdk$z;

    invoke-direct {p0}, Lcom/ivy/IvySdk$z;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, La/d/a/d/a/f/e;->b(La/d/a/d/a/f/b;)La/d/a/d/a/f/e;

    return-void
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ivy/IvySdk;->firebaseToken:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/ivy/IvySdk;->firebaseProjectId:Ljava/lang/String;

    return-void
.end method

.method private static F()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "initLocalPush called "

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->B()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "push-server-url"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Le/z$a;

    invoke-direct {v1}, Le/z$a;-><init>()V

    .line 5
    invoke-static {v0}, Le/t;->r(Ljava/lang/String;)Le/t;

    move-result-object v0

    invoke-virtual {v0}, Le/t;->p()Le/t$a;

    move-result-object v0

    const-string v2, "data"

    .line 6
    invoke-static {}, Lcom/ivy/IvySdk;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/t$a;

    .line 7
    invoke-virtual {v0}, Le/t$a;->b()Le/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/z$a;->j(Le/t;)Le/z$a;

    invoke-virtual {v1}, Le/z$a;->a()Le/z;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/ivy/IvySdk;->getOkHttpClient()Le/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/w;->r(Le/z;)Le/e;

    move-result-object v0

    new-instance v1, Lcom/ivy/IvySdk$b;

    invoke-direct {v1}, Lcom/ivy/IvySdk$b;-><init>()V

    invoke-interface {v0, v1}, Le/e;->g0(Le/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v2, "initLocalPush exception"

    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static G()V
    .locals 3

    const-string v0, "disablePlayPopup"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->getGridConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->b(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesClient;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/gms/games/GamesClient;->j(Landroid/view/View;)Lcom/google/android/gms/tasks/Task;

    const/16 v1, 0x31

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/GamesClient;->l(I)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "initPlayGamePopup failed"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static declared-synchronized H(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ivy/IvySdk$j1;)V
    .locals 16

    move-object/from16 v7, p0

    const-class v8, Lcom/ivy/IvySdk;

    monitor-enter v8

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/h;->p(Landroid/content/Context;)Lcom/google/firebase/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ivy/IvySdk;->f:J

    const-string v1, "parfka"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    .line 5
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "parfka.appToken"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    new-instance v2, Lcom/parfka/adjust/sdk/AdjustConfig;

    const-string v3, "production"

    invoke-direct {v2, v7, v1, v3}, Lcom/parfka/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/parfka/adjust/sdk/LogLevel;->SUPRESS:Lcom/parfka/adjust/sdk/LogLevel;

    invoke-virtual {v2, v1}, Lcom/parfka/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/parfka/adjust/sdk/LogLevel;)V

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v2, v10}, Lcom/parfka/adjust/sdk/AdjustConfig;->setSendInBackground(Z)V

    .line 14
    sget-object v1, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v3, "prefs"

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 15
    new-instance v1, Lcom/ivy/IvySdk$v;

    invoke-direct {v1, v12}, Lcom/ivy/IvySdk$v;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v1}, Lcom/parfka/adjust/sdk/AdjustConfig;->setOnInstallReferrerReadListener(Lcom/parfka/adjust/sdk/InstallReferrerReadListener;)V

    const-string v1, "_parfka_url"

    .line 16
    invoke-interface {v12, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "_parfka_url_2"

    .line 17
    invoke-interface {v12, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_1

    const-string v1, ""

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {v13}, Lcom/parfka/adjust/sdk/AdjustFactory;->setBaseUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "parfka.baseUrl"

    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    invoke-static {v1}, Lcom/parfka/adjust/sdk/AdjustFactory;->setBaseUrl(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "ivy.debug"

    .line 27
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v1, Lcom/parfka/adjust/sdk/LogLevel;->VERBOSE:Lcom/parfka/adjust/sdk/LogLevel;

    invoke-virtual {v2, v1}, Lcom/parfka/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/parfka/adjust/sdk/LogLevel;)V

    .line 29
    invoke-static {}, Lcom/ivy/n/c;->l()V

    goto :goto_3

    .line 30
    :cond_3
    invoke-static {}, Lcom/ivy/n/c;->j()V

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_5

    const-string v0, "debug.json"

    .line 31
    invoke-static {v7, v0}, Lcom/ivy/e;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {v0}, Lcom/ivy/e;->s(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ivy/IvySdk;->debugInfo:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 34
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :cond_5
    :goto_5
    invoke-static {v2}, Lcom/parfka/adjust/sdk/Adjust;->onCreate(Lcom/parfka/adjust/sdk/AdjustConfig;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :try_start_6
    invoke-static/range {p0 .. p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ivy/IvySdk;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sput-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 38
    :try_start_7
    sget-object v1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v2, "initialize MMKV exception"

    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_6
    new-instance v0, Lcom/ivy/f/g/c;

    invoke-direct {v0, v7}, Lcom/ivy/f/g/c;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    .line 40
    new-instance v0, Lcom/ivy/l/b/a;

    sget-object v3, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    sget-wide v4, Lcom/ivy/IvySdk;->f:J

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ivy/l/b/a;-><init>(Landroid/app/Activity;Lcom/ivy/l/c/a;JZ)V

    sput-object v0, Lcom/ivy/IvySdk;->d:Lcom/ivy/l/b/a;

    .line 41
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    .line 42
    sget-object v0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    invoke-virtual {v0, v1}, Lcom/ivy/f/g/c;->D(Lorg/json/JSONObject;)V

    if-eqz v1, :cond_6

    const-string v0, "gen_events"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    sget-object v0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    const-string v2, "gen_events"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ivy/f/g/c;->A(Lorg/json/JSONObject;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "event_targets"

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    sget-object v0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    const-string v2, "event_targets"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ivy/f/g/c;->B(Lorg/json/JSONObject;)V

    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "parfkaUrl"

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "parfkaUrl"

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, ""

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 50
    invoke-static {v0}, Lcom/parfka/adjust/sdk/AdjustFactory;->setBaseUrl(Ljava/lang/String;)V

    .line 51
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "_parfka_url"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v13, v0

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "parfkaUrl.2"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "parfkaUrl.2"

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, ""

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 55
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "_parfka_url_2"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v14, v0

    :cond_9
    const-string v0, "adsfall_ad_status"

    .line 56
    invoke-interface {v12, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ivy/IvySdk;->r:Z

    .line 57
    new-instance v0, Lcom/ivy/g/d;

    invoke-direct {v0, v7}, Lcom/ivy/g/d;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ivy/IvySdk;->k:Ljava/util/Map;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    const-string v0, "payment"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_c

    :try_start_8
    const-string v0, "payment"

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "checkout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 63
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v6, "feename"

    .line 66
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "billId"

    .line 69
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "usd"

    const-string v6, "usd"

    const-wide/16 v9, 0x0

    .line 70
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "autoload"

    .line 71
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "autoload"

    const/4 v6, 0x1

    .line 72
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    :cond_a
    sget-object v4, Lcom/ivy/IvySdk;->k:Ljava/util/Map;

    const-string v6, "feename"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 74
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    :cond_c
    sget-object v0, Lcom/ivy/IvySdk;->k:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 76
    sget-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    sget-object v3, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    sget-object v4, Lcom/ivy/IvySdk;->k:Ljava/util/Map;

    invoke-virtual {v0, v3, v2, v4}, Lcom/ivy/g/d;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    :cond_d
    const-string v0, "google"

    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "achievement"

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "achievement"

    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sput-object v2, Lcom/ivy/IvySdk;->l:Lorg/json/JSONObject;

    :cond_e
    if-eqz v0, :cond_f

    const-string v2, "leaderboard"

    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "leaderboard"

    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/ivy/IvySdk;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable google leaderboards: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ivy/IvySdk;->m:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    :cond_f
    new-instance v0, Lcom/ivy/f/b;

    invoke-direct {v0}, Lcom/ivy/f/b;-><init>()V

    sput-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    .line 84
    sget-object v2, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    sget-object v3, Lcom/ivy/IvySdk;->d:Lcom/ivy/l/b/a;

    invoke-virtual {v0, v7, v2, v3}, Lcom/ivy/f/b;->u(Landroid/app/Activity;Lcom/ivy/l/c/a;Lcom/ivy/l/b/a;)V

    .line 85
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "debug"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    :goto_8
    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    move v15, v6

    :goto_9
    if-eqz v15, :cond_12

    const-string v0, "DO NOT PUBLISH THIS!"

    const/4 v2, 0x1

    .line 86
    invoke-static {v7, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    :cond_12
    invoke-static {v15}, Lcom/ivy/IvySdk;->setDebug(Z)V

    .line 88
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Grid: >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/ivy/IvySdk$g0;

    invoke-direct {v0, v7}, Lcom/ivy/IvySdk$g0;-><init>(Landroid/app/Activity;)V

    invoke-static {v7, v0}, Lcom/facebook/applinks/a;->c(Landroid/content/Context;Lcom/facebook/applinks/a$b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 90
    :try_start_a
    invoke-static {}, Lcom/google/firebase/r/e;->c()Lcom/google/firebase/r/e;

    move-result-object v0

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/r/e;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/ivy/IvySdk$c1;

    invoke-direct {v2}, Lcom/ivy/IvySdk$c1;-><init>()V

    .line 92
    invoke-virtual {v0, v7, v2}, Lcom/google/android/gms/tasks/Task;->g(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/ivy/IvySdk$r0;

    invoke-direct {v2}, Lcom/ivy/IvySdk$r0;-><init>()V

    .line 93
    invoke-virtual {v0, v7, v2}, Lcom/google/android/gms/tasks/Task;->d(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 94
    :try_start_b
    sget-object v2, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v3, "FirebaseDynamicLinks failed"

    invoke-static {v2, v3, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 95
    :goto_a
    :try_start_c
    invoke-static {}, Lcom/google/firebase/remoteconfig/i;->f()Lcom/google/firebase/remoteconfig/i;

    move-result-object v0

    sput-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    if-eqz v1, :cond_14

    const-string v0, "remoteconfig"

    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "remoteconfig"

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 98
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 100
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 102
    :try_start_d
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_b

    :catch_4
    move-exception v0

    .line 103
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 104
    :cond_13
    sget-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    invoke-virtual {v0, v3}, Lcom/google/firebase/remoteconfig/i;->r(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    :cond_14
    if-eqz v15, :cond_15

    const-wide/16 v2, 0x3c

    goto :goto_c

    :cond_15
    const-wide/16 v2, 0x1c20

    :goto_c
    if-eqz v1, :cond_16

    const-string v0, "remoteConfigFetchInterval"

    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "remoteConfigFetchInterval"

    const/16 v2, 0x1c20

    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 107
    :cond_16
    sget-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/remoteconfig/i;->b(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/ivy/IvySdk$f1;

    invoke-direct {v2, v15}, Lcom/ivy/IvySdk$f1;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    .line 108
    :try_start_f
    sget-object v2, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v3, "Remote Config failed"

    invoke-static {v2, v3, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_d
    :try_start_10
    const-string v0, "firebase_token"

    const/4 v2, 0x0

    .line 109
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/ivy/IvySdk;->B()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 111
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/ivy/IvySdk$g1;

    invoke-direct {v3, v0, v12}, Lcom/ivy/IvySdk$g1;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    .line 112
    :try_start_11
    sget-object v2, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v3, "Push Settings failed"

    invoke-static {v2, v3, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_17
    :goto_e
    invoke-static {v13, v14}, Lcom/ivy/IvySdk;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 114
    :try_start_12
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    invoke-virtual {v0, v1}, Lcom/ivy/f/b;->z(Lorg/json/JSONObject;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    .line 115
    :try_start_13
    sget-object v2, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v3, "adManager failed"

    invoke-static {v2, v3, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const-string v0, "appflyers.devkey"

    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "appflyers.devkey"

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 119
    new-instance v2, Lcom/ivy/IvySdk$h1;

    invoke-direct {v2}, Lcom/ivy/IvySdk$h1;-><init>()V

    .line 120
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 121
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_18
    const-string v0, "checkUpdate"

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 123
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v3, "Config checkUpdate "

    invoke-static {v0, v3}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v7, v2}, Lcom/ivy/IvySdk;->checkUpdate(Landroid/app/Activity;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 125
    :cond_19
    :try_start_14
    invoke-static/range {p0 .. p0}, Lcom/ivy/IvySdk;->M(Landroid/app/Activity;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 126
    :try_start_15
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v3, "Trackappopen failed"

    invoke-static {v0, v3, v2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-string v0, "user.attribute.url"

    const-string v2, ""

    .line 127
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/IvySdk;->p:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 128
    monitor-exit v8

    return-void

    :goto_11
    monitor-exit v8

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method static synthetic I(Landroid/content/SharedPreferences;La/d/a/d/a/a/b;Lcom/google/android/play/core/install/InstallState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/install/InstallState;->d()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "last_check_update_time"

    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-interface {p1}, La/d/a/d/a/a/b;->a()La/d/a/d/a/f/e;

    :cond_0
    return-void
.end method

.method static synthetic J(Landroid/content/SharedPreferences;La/d/a/d/a/a/b;ILandroid/app/Activity;La/d/a/d/a/a/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckUpdate Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4}, La/d/a/d/a/a/a;->m()I

    move-result v1

    const-string v2, "last_check_update_time"

    const/16 v3, 0xb

    if-ne v1, v3, :cond_0

    const-string p2, "Already downloaded, completed installation"

    .line 3
    invoke-static {v0, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p0, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-interface {p1}, La/d/a/d/a/a/b;->a()La/d/a/d/a/f/e;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p4}, La/d/a/d/a/a/a;->r()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, La/d/a/d/a/a/a;->n(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p4}, La/d/a/d/a/a/a;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p4}, La/d/a/d/a/a/a;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Ignore this update, appUpdateInfo.clientVersionStalenessDays < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    const-string p2, "Update process started"

    .line 10
    invoke-static {v0, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/ivy/d;

    invoke-direct {p2, p0, p1}, Lcom/ivy/d;-><init>(Landroid/content/SharedPreferences;La/d/a/d/a/a/b;)V

    .line 12
    invoke-interface {p1, p2}, La/d/a/d/a/a/b;->c(Lcom/google/android/play/core/install/b;)V

    const/16 p0, 0x1f41

    .line 13
    invoke-interface {p1, p4, v1, p3, p0}, La/d/a/d/a/a/b;->d(La/d/a/d/a/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p2, "start update failed"

    invoke-static {p1, p2, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string p1, "No update available, will check on next interval"

    .line 15
    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method static synthetic K(La/d/a/d/a/f/e;)V
    .locals 0

    return-void
.end method

.method static synthetic L(Lcom/google/android/play/core/review/c;Landroid/app/Activity;La/d/a/d/a/f/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, La/d/a/d/a/f/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, La/d/a/d/a/f/e;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)La/d/a/d/a/f/e;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/ivy/c;->a:Lcom/ivy/c;

    invoke-virtual {p0, p1}, La/d/a/d/a/f/e;->a(La/d/a/d/a/f/a;)La/d/a/d/a/f/e;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "Not able to in app review"

    invoke-static {p0, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static M(Landroid/app/Activity;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "retention"

    const-string v2, "op"

    const-string v3, "event_callback"

    const-string v4, "facebookEventMapping"

    const-string v5, "summary_events"

    const-string v6, "_first_start_timestamp"

    const-string v7, "_app_start_times"

    const-string v8, "retention_"

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v9, "prefs"

    const/4 v10, 0x0

    .line 1
    invoke-virtual {v0, v9, v10}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 2
    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 3
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sput v11, Lcom/ivy/IvySdk;->v:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sput-wide v13, Lcom/ivy/IvySdk;->x:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v15, v11

    const-wide/16 v10, 0x0

    .line 7
    invoke-interface {v9, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v18, v16, v10

    if-nez v18, :cond_1

    .line 8
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v6, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-wide/from16 v16, v13

    .line 9
    :cond_1
    sput-wide v16, Lcom/ivy/IvySdk;->w:J

    const-string v6, "pays"

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    sput v7, Lcom/ivy/IvySdk;->y:I

    const/4 v6, 0x0

    .line 12
    sput v6, Lcom/ivy/IvySdk;->z:F

    if-eqz v0, :cond_2

    const-string v10, "total_orders"

    .line 13
    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    sput v10, Lcom/ivy/IvySdk;->y:I

    const-string v10, "total_revenue"

    .line 14
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/ivy/IvySdk;->z:F

    .line 15
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "times"

    move v11, v15

    .line 16
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    sget v10, Lcom/ivy/IvySdk;->y:I

    if-lez v10, :cond_3

    sget v15, Lcom/ivy/IvySdk;->z:F

    cmpl-float v6, v15, v6

    if-lez v6, :cond_3

    const-string v6, "value"

    .line 18
    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "revenue"

    .line 19
    sget v10, Lcom/ivy/IvySdk;->z:F

    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    const-string v6, "ep_now"

    .line 20
    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    sget-object v6, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    const-string v10, "app_open"

    invoke-virtual {v6, v10, v0}, Lcom/ivy/f/g/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 24
    :cond_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_5

    .line 25
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "eventSettings is null"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_5
    sget-object v6, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    invoke-virtual {v6, v5}, Lcom/ivy/f/g/c;->E(Lorg/json/JSONObject;)V

    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    sget-object v6, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    invoke-virtual {v6, v4}, Lcom/ivy/f/g/c;->C(Lorg/json/JSONObject;)V

    .line 30
    :cond_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    sget-object v3, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    new-instance v4, Lcom/ivy/IvySdk$c;

    invoke-direct {v4}, Lcom/ivy/IvySdk$c;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/ivy/f/g/c;->z(Lorg/json/JSONObject;Lcom/android/client/EventOccurredListener;)V

    .line 33
    :cond_7
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    if-ne v3, v11, :cond_8

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    sget-object v2, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "op_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ivy/f/g/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    sub-long v13, v13, v16

    const-wide/32 v2, 0x5265c00

    .line 39
    div-long/2addr v13, v2

    long-to-int v0, v13

    .line 40
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    if-lt v0, v3, :cond_a

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v12, :cond_b

    .line 45
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    sget-object v6, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/ivy/f/g/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 48
    :cond_c
    :goto_4
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "Grid data is null or no summary event settings"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v2, "trackApp Open failed"

    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c()Lcom/android/client/SavedGameListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->D:Lcom/android/client/SavedGameListener;

    return-object v0
.end method

.method public static cancelPush(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->B()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "push-server-url"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Le/z$a;

    invoke-direct {v1}, Le/z$a;-><init>()V

    .line 5
    invoke-static {v0}, Le/t;->r(Ljava/lang/String;)Le/t;

    move-result-object v0

    invoke-virtual {v0}, Le/t;->p()Le/t$a;

    move-result-object v0

    const-string v2, "data"

    .line 6
    invoke-static {p0}, Lcom/ivy/IvySdk;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Le/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/t$a;

    .line 7
    invoke-virtual {v0}, Le/t$a;->b()Le/t;

    move-result-object p0

    invoke-virtual {v1, p0}, Le/z$a;->j(Le/t;)Le/z$a;

    invoke-virtual {v1}, Le/z$a;->a()Le/z;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/ivy/IvySdk;->getOkHttpClient()Le/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/w;->r(Le/z;)Le/e;

    move-result-object p0

    new-instance v0, Lcom/ivy/IvySdk$i1;

    invoke-direct {v0}, Lcom/ivy/IvySdk$i1;-><init>()V

    invoke-interface {p0, v0}, Le/e;->g0(Le/f;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "push server url not config"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "Cancel push failed"

    invoke-static {v0, v1, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static cancelTask(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    new-instance v2, Lcom/ivy/IvySdk$l0;

    invoke-direct {v2, v0, p0, p1, v1}, Lcom/ivy/IvySdk$l0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "cancelTask "

    invoke-static {p1, v0, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static changeSku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/ivy/g/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkGooglePlayService()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->q()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static checkUpdate(Landroid/app/Activity;Z)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OS not support: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "disableCheckUpdate"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "prefs"

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_check_update_time"

    const-wide/16 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "checkUpdateIntervalHours"

    const/16 v5, 0x18

    .line 7
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "checkUpdateStalenessDays"

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-gez v4, :cond_4

    .line 10
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check update ignored, force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", lastCheckUpdateTime: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-static {p0}, La/d/a/d/a/a/c;->a(Landroid/content/Context;)La/d/a/d/a/a/b;

    move-result-object p1

    .line 12
    invoke-interface {p1}, La/d/a/d/a/a/b;->b()La/d/a/d/a/f/e;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/ivy/b;

    invoke-direct {v3, v1, p1, v0, p0}, Lcom/ivy/b;-><init>(Landroid/content/SharedPreferences;La/d/a/d/a/a/b;ILandroid/app/Activity;)V

    invoke-virtual {v2, v3}, La/d/a/d/a/f/e;->d(La/d/a/d/a/f/c;)La/d/a/d/a/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "CheckUpdate Failed"

    invoke-static {p1, v0, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static closeBanners()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/ivy/IvySdk$h;

    invoke-direct {v1}, Lcom/ivy/IvySdk$h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static closeDeliciousBanner()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/f/b;->e()V

    :cond_0
    return-void
.end method

.method public static closeDeliciousIconAd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/f/b;->f()V

    :cond_0
    return-void
.end method

.method public static closeNativeAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "closeNativeAd called"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/ivy/IvySdk$q;

    invoke-direct {v1, v0}, Lcom/ivy/IvySdk$q;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ivy/IvySdk;->B:J

    return-wide v0
.end method

.method public static debugToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/ivy/IvySdk$i;

    invoke-direct {v1, v0, p0}, Lcom/ivy/IvySdk$i;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static decryptBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v1, v0, -0x5

    .line 3
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 4
    aget-byte v2, p0, v2

    const/4 v3, 0x5

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    aget-byte v4, p0, v3

    add-int v5, v4, v2

    const/16 v6, 0x100

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v4, v2

    :goto_1
    add-int/lit8 v5, v3, -0x5

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static displayGameLeaderboards()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/ivy/IvySdk$j0;

    invoke-direct {v1, v0}, Lcom/ivy/IvySdk$j0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/ivy/IvySdk;->B:J

    return-wide p0
.end method

.method public static encryptBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [B

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x404f800000000000L    # 63.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 5
    aput-byte v2, v1, v3

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x1

    .line 6
    aput-byte v4, v1, v5

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 7
    aput-byte v4, v1, v5

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x3

    .line 8
    aput-byte v4, v1, v6

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x4

    .line 9
    aput-byte v4, v1, v6

    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    aget-byte v4, p0, v3

    add-int v6, v4, v2

    const/16 v7, 0x100

    if-ge v6, v7, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v6, v3, 0x5

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static executeCloudFunction(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/client/OnCloudFunctionResult;)V
    .locals 2

    :try_start_0
    const-string v0, "cf.location"

    const-string v1, "us-central1"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/functions/m;->g(Ljava/lang/String;)Lcom/google/firebase/functions/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/functions/m;->e(Ljava/lang/String;)Lcom/google/firebase/functions/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/r;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/ivy/IvySdk$t0;

    invoke-direct {p1, p2}, Lcom/ivy/IvySdk$t0;-><init>(Lcom/android/client/OnCloudFunctionResult;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "executeCloudFunction exception"

    invoke-static {p1, v0, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/client/OnCloudFunctionResult;->onFail(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic f()Lcom/ivy/f/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    return-object v0
.end method

.method public static fetchInterstitial()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/ivy/IvySdk$n;

    invoke-direct {v1, v0}, Lcom/ivy/IvySdk$n;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fetchNativeAd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/ivy/f/b;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static fetchRewardVideo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/ivy/IvySdk$t;

    invoke-direct {v1, v0}, Lcom/ivy/IvySdk$t;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fetchRewardedInterstitial()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/ivy/IvySdk$m;

    invoke-direct {v1, v0}, Lcom/ivy/IvySdk$m;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->d:Lcom/ivy/l/b/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ivy/l/b/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/ivy/f/b;->m(Ljava/lang/String;Lcom/ivy/l/a;)V

    :cond_0
    return-void
.end method

.method public static getFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    return-object v0
.end method

.method public static getFirebaseRemoteConfigAsDouble(Ljava/lang/String;D)D
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    if-nez v0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/i;->e(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1

    .line 3
    :catchall_0
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "getFirebaseRemoteConfigAsDouble exception"

    invoke-static {p0, v1, v0}, Lcom/ivy/n/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p1
.end method

.method public static getGoogleProfile(Landroid/app/Activity;Lcom/android/client/PlayGameProfileListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Not Signed In"

    .line 2
    invoke-interface {p1, p0}, Lcom/android/client/PlayGameProfileListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->d(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayersClient;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/ivy/IvySdk$e1;

    invoke-direct {v0, p1}, Lcom/ivy/IvySdk$e1;-><init>(Lcom/android/client/PlayGameProfileListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static getGridConfigBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getGridConfigBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getGridConfigInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getGridConfigJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getGridConfigString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGridConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInventory()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/ivy/IvySdk;->k:Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "billId"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "feename"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v4, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    invoke-virtual {v4, v2}, Lcom/ivy/g/d;->f(Ljava/lang/String;)Lcom/android/client/SKUDetail;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/android/client/SKUDetail;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v3, "getInventory failed"

    invoke-static {v2, v3, v1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getOkHttpClient()Le/w;
    .locals 4

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->u:Le/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/w$b;

    invoke-direct {v0}, Le/w$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Le/w$b;->c(JLjava/util/concurrent/TimeUnit;)Le/w$b;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Le/w$b;->d(JLjava/util/concurrent/TimeUnit;)Le/w$b;

    .line 5
    invoke-virtual {v0}, Le/w$b;->a()Le/w;

    move-result-object v0

    sput-object v0, Lcom/ivy/IvySdk;->u:Le/w;

    .line 6
    :cond_0
    sget-object v0, Lcom/ivy/IvySdk;->u:Le/w;

    return-object v0
.end method

.method public static getPurchaseHistory(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ivy/g/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPurchaseManager(Landroid/content/Context;)Lcom/ivy/g/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/ivy/g/f/b;

    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v1

    sget-object v2, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    invoke-direct {v0, p0, v1, v2}, Lcom/ivy/g/f/b;-><init>(Landroid/content/Context;Lcom/ivy/h/a;Lcom/ivy/l/c/a;)V

    return-object v0
.end method

.method public static getPushToken()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "prefs"

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "firebase_token"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getRemoteConfigAsBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/i;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "remoteconfig"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static getRemoteConfigAsDouble(Ljava/lang/String;)D
    .locals 4

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/i;->e(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const-string v3, "remoteconfig"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static getRemoteConfigAsInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/i;->i(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "remoteconfig"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static getRemoteConfigAsLong(Ljava/lang/String;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/i;->i(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const-string v3, "remoteconfig"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static getRemoteConfigAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "remoteconfig"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getSKUDetail(Ljava/lang/String;)Lcom/android/client/SKUDetail;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ivy/g/d;->f(Ljava/lang/String;)Lcom/android/client/SKUDetail;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStoreItem(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ivy/IvySdk;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/ivy/IvySdk;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "_ANDROID_*****_UUID_"

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v3, "prefs"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ivy/IvySdk;->F:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ivy/IvySdk;->F:Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/ivy/IvySdk;->F:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_3
    sget-object v0, Lcom/ivy/IvySdk;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method static synthetic h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->D(Landroid/app/Activity;)V

    return-void
.end method

.method public static hasGridConfig(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static haveBanner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static haveInterstitial()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/f/b;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static haveNative()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/f/b;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static haveRewardAd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/f/b;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static haveRewardedInterstitial()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/f/b;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hideProgressBar(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ivy/IvySdk$q0;

    invoke-direct {v0}, Lcom/ivy/IvySdk$q0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static inAppMessageClicked(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "inAppMessageClicked"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ivy/IvySdk;->H:Lcom/google/firebase/inappmessaging/u;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ivy/IvySdk;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/ivy/IvySdk;->I:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/model/a;

    .line 5
    sget-object v0, Lcom/ivy/IvySdk;->H:Lcom/google/firebase/inappmessaging/u;

    invoke-interface {v0, p0}, Lcom/google/firebase/inappmessaging/u;->a(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/ivy/IvySdk$u0;

    invoke-direct {v0}, Lcom/ivy/IvySdk$u0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static inAppMessageDismissed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "inAppMessageDismissed"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ivy/IvySdk;->H:Lcom/google/firebase/inappmessaging/u;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/inappmessaging/u$a;->b:Lcom/google/firebase/inappmessaging/u$a;

    invoke-interface {v0, v1}, Lcom/google/firebase/inappmessaging/u;->b(Lcom/google/firebase/inappmessaging/u$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/IvySdk$v0;

    invoke-direct {v1}, Lcom/ivy/IvySdk$v0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/ivy/IvySdk;->H:Lcom/google/firebase/inappmessaging/u;

    .line 5
    sget-object v0, Lcom/ivy/IvySdk;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lcom/ivy/IvySdk;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/ivy/IvySdk;->H(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ivy/IvySdk$j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    sget-object v1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v2, "Initialized failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isAdEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ivy/IvySdk;->r:Z

    return v0
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/f/a;->h()Z

    move-result v0

    return v0
.end method

.method public static isGoogleLogin()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/ivy/IvySdk;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/ivy/IvySdk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isNativeAdLoaded()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/f/b;->s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isNotificationChannelEnabled(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "isNotificationChannelEnabled exception"

    invoke-static {v0, v1, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isPaymentClientCheck()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/g/d;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j()Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->G:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic k(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    sput-object p0, Lcom/ivy/IvySdk;->G:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/ivy/IvySdk;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static loadGridData()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    const-string v1, "jsonResponse"

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/l/e/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ivy/IvySdk;->K:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "stack"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    const-string v1, "unity_error"

    invoke-virtual {p0, v1, v0}, Lcom/ivy/f/g/c;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ivy/IvySdk;->K:J

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/ivy/f/g/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static logIvyEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/ivy/f/g/c;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static logoutGoogle(Lcom/android/client/GoogleListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "logoutGoogle"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->checkGooglePlayService()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance v1, Lcom/ivy/IvySdk$b0;

    invoke-direct {v1, v0, p0}, Lcom/ivy/IvySdk$b0;-><init>(Landroid/app/Activity;Lcom/android/client/GoogleListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/google/firebase/inappmessaging/u;)Lcom/google/firebase/inappmessaging/u;
    .locals 0

    .line 1
    sput-object p0, Lcom/ivy/IvySdk;->H:Lcom/google/firebase/inappmessaging/u;

    return-object p0
.end method

.method public static mmActualSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->actualSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static mmClearAll()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "gameDataMMKV invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    return-void
.end method

.method public static mmContainsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "gameDataMMKV invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static mmGetBoolValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "gameDataMMKV invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static mmGetFloatValue(Ljava/lang/String;F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "gameDataMMKV invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static mmGetIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "gameDataMMKV invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static mmGetLongValue(Ljava/lang/String;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "gameDataMMKV invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static mmGetStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "gameDataMMKV invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mmRemoveKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "gameDataMMKV invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method public static mmRemoveKeys(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "gameDataMMKV invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    array-length v0, p0

    if-lez v0, :cond_2

    .line 5
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static mmSetBoolValue(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "gameDataMMKV invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static mmSetFloatValue(Ljava/lang/String;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "gameDataMMKV invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    return-void
.end method

.method public static mmSetIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "gameDataMMKV invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method

.method public static mmSetLongValue(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "gameDataMMKV invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    return-void
.end method

.method public static mmSetStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->n:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "gameDataMMKV invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static moreGame()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/f/b;->t()V

    :cond_0
    return-void
.end method

.method static synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->I:Ljava/util/List;

    return-object v0
.end method

.method public static notifyGoogleLeaderBoardRank(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/ivy/IvySdk;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/ivy/IvySdk;->m:Lorg/json/JSONObject;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->c(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/gms/games/LeaderboardsClient;->b(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/ivy/IvySdk$h0;

    invoke-direct {v0}, Lcom/ivy/IvySdk$h0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic o()Lcom/ivy/f/g/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    return-object v0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x370

    if-ne p0, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x65

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eq p0, v2, :cond_7

    if-ne p0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x1f41

    if-ne p0, v1, :cond_4

    if-nez p1, :cond_3

    const-string p0, "prefs"

    .line 2
    invoke-virtual {v0, p0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "last_check_update_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x2331

    if-ne p0, p1, :cond_6

    if-eqz p2, :cond_6

    const-string p0, "com.google.android.gms.games.SNAPSHOT_METADATA"

    .line 4
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->P2()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/games/Games;->e(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/games/SnapshotsClient;->m(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/ivy/IvySdk$g;

    invoke-direct {p2}, Lcom/ivy/IvySdk$g;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/ivy/IvySdk$f;

    invoke-direct {p2}, Lcom/ivy/IvySdk$f;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->j(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/ivy/IvySdk$e;

    invoke-direct {p2, p0}, Lcom/ivy/IvySdk$e;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_5
    const-string p0, "com.google.android.gms.games.SNAPSHOT_NEW"

    .line 11
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    new-instance p0, Ljava/math/BigInteger;

    const/16 p1, 0x119

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    :cond_6
    :goto_0
    return-void

    .line 13
    :cond_7
    :goto_1
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    if-nez p2, :cond_8

    .line 15
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "No listener resigisted for Google Sign in"

    invoke-static {p0, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 p2, 0x0

    if-nez p1, :cond_b

    .line 16
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "Sign in result null"

    invoke-static {p0, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    if-eqz p0, :cond_a

    .line 18
    sget-boolean p0, Lcom/ivy/IvySdk;->E:Z

    if-eqz p0, :cond_9

    .line 19
    sget-object p0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    invoke-interface {p0}, Lcom/android/client/GoogleListener;->onFails()V

    .line 20
    sput-boolean v3, Lcom/ivy/IvySdk;->E:Z

    .line 21
    :cond_9
    sput-object p2, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    :cond_a
    return-void

    .line 22
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    if-eqz p0, :cond_e

    if-nez v0, :cond_c

    .line 24
    :try_start_0
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "activity destroyed? "

    invoke-static {p0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_c
    invoke-static {v0, p0}, Lcom/google/android/gms/games/Games;->d(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayersClient;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/ivy/IvySdk$d;

    invoke-direct {v0, p0}, Lcom/ivy/IvySdk$d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "Sign in failed"

    invoke-static {p1, v0, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object p0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    if-eqz p0, :cond_13

    .line 28
    sget-boolean p0, Lcom/ivy/IvySdk;->E:Z

    if-eqz p0, :cond_d

    .line 29
    sget-object p0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    invoke-interface {p0}, Lcom/android/client/GoogleListener;->onFails()V

    .line 30
    sput-boolean v3, Lcom/ivy/IvySdk;->E:Z

    .line 31
    :cond_d
    sput-object p2, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    goto :goto_3

    .line 32
    :cond_e
    sget-object p0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    if-eqz p0, :cond_13

    .line 33
    sget-boolean p0, Lcom/ivy/IvySdk;->E:Z

    if-eqz p0, :cond_f

    .line 34
    sget-object p0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    invoke-interface {p0}, Lcom/android/client/GoogleListener;->onFails()V

    .line 35
    sput-boolean v3, Lcom/ivy/IvySdk;->E:Z

    .line 36
    :cond_f
    sput-object p2, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    goto :goto_3

    .line 37
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a2()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-ne p0, v2, :cond_11

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c3()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 39
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p2, "startResolutionForResult >>> "

    invoke-static {p0, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->e3(Landroid/app/Activity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 41
    sget-object p1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p2, "startResolutionForResult failed"

    invoke-static {p1, p2, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 42
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Google Sign In Failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a3()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ivy/IvySdk;->debugToast(Ljava/lang/String;)V

    .line 43
    sget-object p0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    if-eqz p0, :cond_13

    .line 44
    sget-boolean p0, Lcom/ivy/IvySdk;->E:Z

    if-eqz p0, :cond_12

    .line 45
    sget-object p0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    invoke-interface {p0}, Lcom/android/client/GoogleListener;->onFails()V

    .line 46
    sput-boolean v3, Lcom/ivy/IvySdk;->E:Z

    .line 47
    :cond_12
    sput-object p2, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    :cond_13
    :goto_3
    return-void
.end method

.method public static onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "OnDestroy called"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    invoke-virtual {v1, v0}, Lcom/ivy/f/b;->v(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ivy/h/a;->d()V

    .line 5
    invoke-static {v0}, Lcom/ivy/IvySdk;->unRegisterReceivers(Landroid/app/Activity;)V

    .line 6
    sget-object v0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ivy/f/g/c;->t()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ivy/IvySdk;->updateCurrentActivity(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->pause()V

    .line 2
    invoke-static {}, Lcom/parfka/adjust/sdk/Adjust;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onQuit()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/f/b;->x()V

    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->resume()V

    .line 2
    invoke-static {}, Lcom/parfka/adjust/sdk/Adjust;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onStart()V
    .locals 0

    return-void
.end method

.method public static onStop()V
    .locals 0

    return-void
.end method

.method public static openNotificationSettings(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1a

    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    if-lt v1, v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_package"

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_uid"

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "openNotificationSettings exception"

    invoke-static {v0, v1, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 14
    :cond_3
    :goto_2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "activity not valid, openNotificationSettings ignore"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p()Lcom/google/firebase/remoteconfig/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    return-object v0
.end method

.method public static pause()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ivy/IvySdk;->skipPauseOnce:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/ivy/IvySdk;->skipPauseOnce:Z

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/ivy/IvySdk;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/ivy/IvySdk;->j:Z

    .line 5
    sput-boolean v1, Lcom/ivy/IvySdk;->i:Z

    .line 6
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lcom/ivy/f/b;->w(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static pay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start buying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "Activity is null, pay impossible"

    .line 3
    invoke-static {v0, p0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/ivy/e;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Network not connected"

    .line 5
    invoke-static {v0, p0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/ivy/g/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v1, p0

    const-string v2, "data"

    const-string v3, ""

    .line 1
    :try_start_0
    sget-object v0, Lcom/ivy/IvySdk;->firebaseProjectId:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ivy/IvySdk;->firebaseToken:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/ivy/IvySdk;->B()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v5, "push-server-url"

    .line 4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "appid"

    .line 8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "unknow"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget-object v0, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 12
    :try_start_3
    invoke-virtual {v9, v10, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 13
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v10, v3

    .line 14
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "key"

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ivy/IvySdk;->getUUID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "facebookIds"

    if-nez p6, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object/from16 v1, p6

    .line 16
    :goto_2
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uuids"

    if-nez p7, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v1, p7

    .line 17
    :goto_3
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "receive_appid"

    .line 18
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "receive_pkg"

    .line 19
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "receive_topic"

    if-nez p8, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object/from16 v1, p8

    .line 20
    :goto_4
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p12, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v3, p12

    .line 21
    :goto_5
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iosBadge"

    move/from16 v1, p9

    .line 22
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sound"

    move/from16 v1, p10

    .line 23
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "soundName"

    move-object/from16 v1, p11

    .line 24
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "project"

    .line 25
    sget-object v1, Lcom/ivy/IvySdk;->firebaseProjectId:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "title"

    move-object v1, p1

    .line 26
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "content"

    move-object v1, p2

    .line 27
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pushTime"

    move-wide v9, p3

    .line 28
    invoke-virtual {v6, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "useLocalTimeZone"

    move/from16 v1, p5

    .line 29
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "sendTimeZone"

    if-lez v0, :cond_8

    .line 31
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 32
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    const-string v0, "languageCode"

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "countryCode"

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionName"

    .line 35
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "method"

    const-string v1, "push"

    .line 36
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    .line 37
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v0, Le/z$a;

    invoke-direct {v0}, Le/z$a;-><init>()V

    .line 39
    new-instance v1, Le/q$a;

    invoke-direct {v1}, Le/q$a;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ivy/IvySdk;->encryptBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    invoke-virtual {v1}, Le/q$a;->b()Le/q;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v4}, Le/z$a;->h(Ljava/lang/String;)Le/z$a;

    invoke-virtual {v0, v1}, Le/z$a;->f(Le/a0;)Le/z$a;

    invoke-virtual {v0}, Le/z$a;->a()Le/z;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/ivy/IvySdk;->getOkHttpClient()Le/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/w;->r(Le/z;)Le/e;

    move-result-object v0

    new-instance v1, Lcom/ivy/IvySdk$a;

    invoke-direct {v1}, Lcom/ivy/IvySdk$a;-><init>()V

    invoke-interface {v0, v1}, Le/e;->g0(Le/f;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 42
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    .line 43
    :cond_9
    :goto_7
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "push server url not config"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_a
    :goto_8
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "not able to push, not initialized firebase"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v2, "register push failed"

    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void
.end method

.method static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->y()V

    return-void
.end method

.method public static queryPurchases(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ivy/g/d;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static querySKUDetail(Ljava/util/List;Lcom/android/client/OnSkuDetailsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/client/OnSkuDetailsListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/ivy/g/d;->l(Ljava/util/List;Lcom/android/client/OnSkuDetailsListener;)V

    :cond_0
    return-void
.end method

.method public static queryUnconsumedPurchases()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/g/d;->m()V

    :cond_0
    return-void
.end method

.method static synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rate(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ivy/IvySdk$a0;

    invoke-direct {v0, p0}, Lcom/ivy/IvySdk$a0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static recordBillingAvailable(ZI)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v0, "billing_status"

    .line 2
    invoke-virtual {p1, v0, p0}, Lcom/ivy/f/g/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static recordEventConversion(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/client/InAppMessageClickListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordEventConversion >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Le/q$a;

    invoke-direct {v0}, Le/q$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "uid"

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    :cond_0
    const-string v1, "event_token"

    .line 5
    invoke-virtual {v0, v1, p1}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string p1, "app_first_start"

    .line 6
    sget-wide v1, Lcom/ivy/IvySdk;->w:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string p1, "app_last_start"

    .line 7
    sget-wide v1, Lcom/ivy/IvySdk;->x:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string p1, "app_start_times"

    .line 8
    sget v1, Lcom/ivy/IvySdk;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string p1, "total_orders"

    .line 9
    sget v1, Lcom/ivy/IvySdk;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string p1, "total_revenue"

    .line 10
    sget v1, Lcom/ivy/IvySdk;->z:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 11
    sget-object p1, Lcom/ivy/IvySdk;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "inapp_installation"

    .line 12
    sget-object v2, Lcom/ivy/IvySdk;->J:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 13
    :cond_1
    invoke-static {}, Lcom/ivy/IvySdk;->getPushToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "push_token"

    .line 15
    invoke-virtual {v0, v2, p1}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    :cond_2
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0, v2, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    goto :goto_0

    .line 19
    :cond_4
    sget-object p1, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    if-eqz p1, :cond_6

    const-string p2, "pa_"

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/i;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    sget-object v2, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    invoke-virtual {v2, p2}, Lcom/google/firebase/remoteconfig/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {v0, p2, v2}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, Le/z$a;

    invoke-direct {p1}, Le/z$a;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Le/z$a;->h(Ljava/lang/String;)Le/z$a;

    .line 26
    invoke-virtual {v0}, Le/q$a;->b()Le/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/z$a;->f(Le/a0;)Le/z$a;

    .line 27
    invoke-virtual {p1}, Le/z$a;->a()Le/z;

    move-result-object p0

    .line 28
    invoke-static {}, Lcom/ivy/IvySdk;->getOkHttpClient()Le/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/w;->r(Le/z;)Le/e;

    move-result-object p0

    new-instance p1, Lcom/ivy/IvySdk$y0;

    invoke-direct {p1, p3}, Lcom/ivy/IvySdk$y0;-><init>(Lcom/android/client/InAppMessageClickListener;)V

    invoke-interface {p0, p1}, Le/e;->g0(Le/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static registerInAppMessageService(Lcom/android/client/InAppMessageClickListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/r;->a()Lcom/google/firebase/inappmessaging/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/installations/g;->k()Lcom/google/firebase/installations/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/ivy/IvySdk$w0;

    invoke-direct {v2}, Lcom/ivy/IvySdk$w0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/r;->e(Ljava/lang/Boolean;)V

    .line 5
    new-instance v1, Lcom/ivy/IvySdk$x0;

    invoke-direct {v1, p0}, Lcom/ivy/IvySdk$x0;-><init>(Lcom/android/client/InAppMessageClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/r;->d(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 6
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "registerInAppMessageService exception"

    invoke-static {v0, v1, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static registerReceivers(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ivy/IvySdk;->A:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ivy/IvySdk;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/ivy/IvySdk;->A:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "Receiver already registered, ignore"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "registerReceivers"

    invoke-static {v0, v1, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static resume()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ivy/IvySdk;->skipResumeOnce:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/ivy/IvySdk;->skipResumeOnce:Z

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/ivy/IvySdk;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/ivy/IvySdk;->i:Z

    .line 5
    sput-boolean v1, Lcom/ivy/IvySdk;->j:Z

    .line 6
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lcom/ivy/f/b;->y(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static runOnUiThreadCustom(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "Activity is null, thread not able to start"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic s()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->F()V

    return-void
.end method

.method public static saveUserAttribute(Lorg/json/JSONObject;Lcom/android/client/InAppMessageClickListener;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Le/q$a;

    invoke-direct {v0}, Le/q$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "uid"

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "username"

    .line 6
    invoke-virtual {v0, v4, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->Y2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "email"

    .line 8
    invoke-virtual {v0, v3, v2}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    :cond_2
    const-string v2, "app_first_start"

    .line 9
    sget-wide v3, Lcom/ivy/IvySdk;->w:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string v2, "app_last_start"

    .line 10
    sget-wide v3, Lcom/ivy/IvySdk;->x:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string v2, "app_start_times"

    .line 11
    sget v3, Lcom/ivy/IvySdk;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string v2, "total_orders"

    .line 12
    sget v3, Lcom/ivy/IvySdk;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    const-string v2, "total_revenue"

    .line 13
    sget v3, Lcom/ivy/IvySdk;->z:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 14
    sget-object v2, Lcom/ivy/IvySdk;->J:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "inapp_installation"

    .line 15
    sget-object v3, Lcom/ivy/IvySdk;->J:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    .line 16
    :cond_3
    invoke-static {}, Lcom/ivy/IvySdk;->getPushToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "push_token"

    .line 18
    invoke-virtual {v0, v3, v2}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    :cond_4
    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v0, v3, v4}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    goto :goto_0

    .line 24
    :cond_6
    sget-object p0, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    if-eqz p0, :cond_8

    const-string v2, "pa_"

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/i;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    invoke-virtual {v0, v2, v3}, Le/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/q$a;

    goto :goto_1

    .line 29
    :cond_8
    new-instance p0, Le/z$a;

    invoke-direct {p0}, Le/z$a;-><init>()V

    sget-object v1, Lcom/ivy/IvySdk;->p:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Le/z$a;->h(Ljava/lang/String;)Le/z$a;

    .line 31
    invoke-virtual {v0}, Le/q$a;->b()Le/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/z$a;->f(Le/a0;)Le/z$a;

    .line 32
    invoke-virtual {p0}, Le/z$a;->a()Le/z;

    move-result-object p0

    .line 33
    invoke-static {}, Lcom/ivy/IvySdk;->getOkHttpClient()Le/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/w;->r(Le/z;)Le/e;

    move-result-object p0

    new-instance v0, Lcom/ivy/IvySdk$z0;

    invoke-direct {v0, p1}, Lcom/ivy/IvySdk$z0;-><init>(Lcom/android/client/InAppMessageClickListener;)V

    invoke-interface {p0, v0}, Le/e;->g0(Le/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method

.method public static scheduleTask(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "JobSchedule"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const/4 v2, 0x0

    if-nez v8, :cond_0

    return v2

    :cond_0
    const-string v3, "prefs"

    .line 2
    invoke-virtual {v8, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 4
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0xff

    .line 5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v4

    .line 6
    :goto_0
    new-instance v0, Lcom/ivy/IvySdk$k0;

    move-object v2, v0

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/ivy/IvySdk$k0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v1
.end method

.method public static declared-synchronized sdkInitialize(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/ivy/IvySdk;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setAdCallback(Lcom/ivy/f/h/e;Lcom/ivy/f/h/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/ivy/f/b;->B(Lcom/ivy/f/h/e;Lcom/ivy/f/h/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "Ad not configured? "

    invoke-static {p0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/f/a;->m(Z)V

    return-void
.end method

.method public static setPayVerifyUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->g:Lcom/ivy/g/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ivy/g/d;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/f/a;->n(Z)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserProperty : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/ivy/f/g/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showBannerAd(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ivy/IvySdk;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Lcom/ivy/IvySdk$l;

    invoke-direct {v1, v0, p0}, Lcom/ivy/IvySdk$l;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showDeliciousAd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/ivy/IvySdk$x;

    invoke-direct {v1}, Lcom/ivy/IvySdk$x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showDeliciousBanner(IIIILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_delicious"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v1, :cond_0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/ivy/f/b;->F(IIIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showDeliciousIcon(IIIILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "showDeliciousIcon "

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_delicious"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-eqz v1, :cond_1

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/ivy/f/b;->G(IIIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static showGoogleAchievement()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->checkGooglePlayService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/ivy/IvySdk$e0;

    invoke-direct {v1, v0}, Lcom/ivy/IvySdk$e0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showInterstitialAd()V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0}, Lcom/ivy/IvySdk;->showInterstitialAd(Ljava/lang/String;)V

    return-void
.end method

.method public static showInterstitialAd(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/ivy/IvySdk;->r:Z

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "Ad disabled"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "interstitial_disabled"

    .line 5
    invoke-static {v1}, Lcom/ivy/IvySdk;->getRemoteConfigAsBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "Interstitial disabled by config. ignore this display"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Lcom/ivy/IvySdk$p;

    invoke-direct {v1, v0, p0}, Lcom/ivy/IvySdk$p;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showNativeAd(IIIIII)V
    .locals 9

    .line 7
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNativeAd called, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",y : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Lcom/ivy/IvySdk;->r:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string p1, "click_ad_disabled"

    .line 9
    invoke-static {p1, p0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "designedScreenWidth"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    move p4, v1

    :goto_0
    const-string v1, "designedScreenHeight"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    move p5, v0

    .line 15
    :goto_1
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float p4, p4

    div-float v3, v0, p4

    int-to-float p4, v1

    mul-float p4, p4, v2

    int-to-float p5, p5

    div-float v5, p4, p5

    .line 17
    new-instance p4, Lcom/ivy/IvySdk$s;

    move-object v0, p4

    move-object v1, v8

    move v2, p2

    move v4, p3

    move v6, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ivy/IvySdk$s;-><init>(Landroid/app/Activity;IFIFII)V

    invoke-virtual {v8, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showNativeAd(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "showNativeAd called,"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/ivy/IvySdk;->r:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "click_ad_disabled"

    .line 3
    invoke-static {v0, p0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/ivy/IvySdk;->c:Lcom/ivy/f/b;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/ivy/IvySdk$r;

    invoke-direct {v1, p0, v0}, Lcom/ivy/IvySdk$r;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showPopupInAppMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v6, Lcom/ivy/internal/b;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ivy/internal/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ivy/internal/b;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showProgressBar(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ivy/IvySdk$s0;

    invoke-direct {v0, p0}, Lcom/ivy/IvySdk$s0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showPromoteAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "showPromoteAd()"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ivy/IvySdk$w;

    invoke-direct {v0, p0}, Lcom/ivy/IvySdk$w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showRewardAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "Activity is null, showRewardAd not possible"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/ivy/IvySdk$u;

    invoke-direct {v1, v0, p0}, Lcom/ivy/IvySdk$u;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showRewardedInterstitial()V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0}, Lcom/ivy/IvySdk;->showRewardedInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/ivy/IvySdk;->r:Z

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "Ad disabled"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/ivy/IvySdk$o;

    invoke-direct {v1, v0, p0}, Lcom/ivy/IvySdk$o;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSavedGamesUI(Lcom/android/client/SavedGameListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/android/client/SavedGameListener;->onFail()V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->e(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "maxNumberOfSavedGamesToShow"

    .line 5
    invoke-static {v3, v2}, Lcom/ivy/IvySdk;->getGridConfigInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "savedGamesTitle"

    .line 6
    invoke-static {v3}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, ""

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    :cond_3
    sget v3, La/a/f;->g:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_4
    sput-object p0, Lcom/ivy/IvySdk;->D:Lcom/android/client/SavedGameListener;

    const/4 v4, 0x1

    .line 10
    invoke-interface {v1, v3, v4, v4, v2}, Lcom/google/android/gms/games/SnapshotsClient;->f(Ljava/lang/String;ZZI)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v2, Lcom/ivy/IvySdk$p0;

    invoke-direct {v2, v0}, Lcom/ivy/IvySdk$p0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/IvySdk$o0;

    invoke-direct {v1, p0}, Lcom/ivy/IvySdk$o0;-><init>(Lcom/android/client/SavedGameListener;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_5
    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/ivy/IvySdk$j;

    invoke-direct {v1, v0, p0}, Lcom/ivy/IvySdk$j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static slientLoginGoogle(Lcom/android/client/GoogleListener;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "Configure login google"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->checkGooglePlayService()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Google play service not available"

    .line 3
    invoke-static {v0, v1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Activity not initialized? google Signin is not possible."

    .line 6
    invoke-static {v0, v1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    const-string v2, "googleSignInTimeout"

    .line 8
    invoke-static {v2, v0}, Lcom/ivy/IvySdk;->getGridConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    :try_start_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ivy/IvySdk$c0;

    invoke-direct {v3, p0}, Lcom/ivy/IvySdk$c0;-><init>(Lcom/android/client/GoogleListener;)V

    mul-int/lit16 v4, v0, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lcom/ivy/IvySdk;->E:Z

    .line 11
    new-instance v2, Lcom/ivy/IvySdk$d0;

    invoke-direct {v2, v1, p0, v0}, Lcom/ivy/IvySdk$d0;-><init>(Landroid/app/Activity;Lcom/android/client/GoogleListener;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static subscribeFCMTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/ivy/IvySdk;->mmGetStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/ivy/IvySdk$a1;

    invoke-direct {v0, p0}, Lcom/ivy/IvySdk$a1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/ivy/IvySdk$b1;

    invoke-direct {v2, v1, p1, p0}, Lcom/ivy/IvySdk$b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/IvySdk$d1;

    invoke-direct {v1, p1, p0}, Lcom/ivy/IvySdk$d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "checkAutoSubscribedTopicFromRemoteConfig exception"

    invoke-static {p1, v0, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static supressInAppMessage(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supressInAppMessage >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/r;->a()Lcom/google/firebase/inappmessaging/r;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/r;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ivy/IvySdk;->E:Z

    return v0
.end method

.method public static trackLoginCompleted(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public static trackScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_class"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "screen_name"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/ivy/IvySdk;->e:Lcom/ivy/f/g/c;

    const-string p1, "screen_view"

    invoke-virtual {p0, p1, v0}, Lcom/ivy/f/g/c;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static triggerInAppMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/r;->a()Lcom/google/firebase/inappmessaging/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/r;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "triggerInAppMessage exception"

    invoke-static {v0, v1, p0}, Lcom/ivy/n/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static tryStartInAppReview()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "inapp.review.url"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget v2, La/a/f;->h:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/client/AndroidSdk;->showWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/ivy/IvySdk$y;

    invoke-direct {v1, v0}, Lcom/ivy/IvySdk$y;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic u(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ivy/IvySdk;->E:Z

    return p0
.end method

.method public static unRegisterReceivers(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ivy/IvySdk;->A:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ivy/IvySdk;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/ivy/IvySdk;->A:Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v0, "Receiver already unregistered, ignore"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "unRegisterReceivers"

    invoke-static {v0, v1, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static updateAdStatus(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lcom/ivy/IvySdk;->r:Z

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "prefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adsfall_ad_status"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget-boolean p0, Lcom/ivy/IvySdk;->r:Z

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lcom/ivy/IvySdk;->closeBanners()V

    :cond_1
    return-void
.end method

.method public static updateCurrentActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public static updateGoogleAchievement(Ljava/lang/String;ILcom/android/client/GoogleListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->checkGooglePlayService()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/ivy/IvySdk;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance v1, Lcom/ivy/IvySdk$f0;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/ivy/IvySdk$f0;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/android/client/GoogleListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_5
    :goto_0
    sget-object p1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No google achievement, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 8
    invoke-interface {p2}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_6
    return-void
.end method

.method public static updateGoogleLeaderBoard(Ljava/lang/String;JLcom/android/client/GoogleListener;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->checkGooglePlayService()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "Google Play service not available"

    invoke-static {p0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object v1, Lcom/ivy/IvySdk;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/ivy/IvySdk;->m:Lorg/json/JSONObject;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v1, "updateGoogleLeaderBoard called"

    invoke-static {p0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/ivy/IvySdk$i0;

    move-object v1, p0

    move-object v2, v0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ivy/IvySdk$i0;-><init>(Landroid/app/Activity;Ljava/lang/String;JLcom/android/client/GoogleListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no leaderboard found for: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 10
    invoke-interface {p3}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_5
    return-void
.end method

.method static synthetic v()Lcom/android/client/GoogleListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    return-object v0
.end method

.method static synthetic w(Lcom/android/client/GoogleListener;)Lcom/android/client/GoogleListener;
    .locals 0

    .line 1
    sput-object p0, Lcom/ivy/IvySdk;->C:Lcom/android/client/GoogleListener;

    return-object p0
.end method

.method public static writeSavedGame(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/SavedGameListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeSavedGame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "Activity disposed?"

    .line 3
    invoke-static {v0, p0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "Signed in required"

    .line 5
    invoke-static {v0, p0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/android/client/SavedGameListener;->onFail()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {v4}, Lcom/ivy/IvySdk;->showProgressBar(Landroid/app/Activity;)V

    .line 8
    invoke-static {v4, v1}, Lcom/google/android/gms/games/Games;->e(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v6

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 9
    invoke-interface {v6, p0, v1, v0}, Lcom/google/android/gms/games/SnapshotsClient;->m(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/IvySdk$n0;

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/ivy/IvySdk$n0;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/android/client/SavedGameListener;Lcom/google/android/gms/games/SnapshotsClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic x()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->G()V

    return-void
.end method

.method private static y()V
    .locals 3

    const-string v0, "pa_topic"

    .line 1
    :try_start_0
    sget-object v1, Lcom/ivy/IvySdk;->s:Lcom/google/firebase/remoteconfig/i;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->subscribeFCMTopic(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string v2, "checkAutoSubscribedTopicFromRemoteConfig exception"

    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Master URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fallback URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/ivy/IvySdk$m0;

    invoke-direct {v1, v0, p0}, Lcom/ivy/IvySdk$m0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/ivy/IvySdk;->a:Ljava/lang/String;

    const-string p1, "No event url defined"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
