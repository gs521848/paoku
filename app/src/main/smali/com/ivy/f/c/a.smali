.class public final synthetic Lcom/ivy/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# static fields
.field public static final synthetic a:Lcom/ivy/f/c/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/f/c/a;

    invoke-direct {v0}, Lcom/ivy/f/c/a;-><init>()V

    sput-object v0, Lcom/ivy/f/c/a;->a:Lcom/ivy/f/c/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    invoke-static {p1}, Lcom/ivy/f/c/q;->c(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
