.class final Lcts;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lctt;


# direct methods
.method public constructor <init>(Lctt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcts;->a:Lctt;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lctr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lctr;-><init>(Lcts;ZI)V

    invoke-static {v0}, Lcwe;->k(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcts;->a(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcts;->a(Z)V

    return-void
.end method
