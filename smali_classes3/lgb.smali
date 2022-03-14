.class public final Llgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lnbc;


# instance fields
.field public final a:Llft;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    sput-object v0, Llgb;->b:Lnbc;

    return-void
.end method

.method public constructor <init>(Llft;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgb;->a:Llft;

    iput-object p2, p0, Llgb;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Llfe;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llgb;->b()Llga;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Llfe;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Llfe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Llga;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llgb;->a:Llft;

    .line 2
    invoke-interface {v0}, Llft;->a()Llrs;

    move-result-object v0

    invoke-static {v0}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llga;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class v0, Llft;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Llgc;Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llgb;->a:Llft;

    new-instance v1, Llfu;

    .line 3
    invoke-direct {v1, p1, p2}, Llfu;-><init>(Llgc;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Llft;->h(Llfu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llft;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "SessionManagerListener can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Llgb;->b:Lnbc;

    const-string v1, "End session for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llgb;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lnbc;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Llgb;->a:Llft;

    .line 3
    invoke-interface {v0, p1}, Llft;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llft;

    return-void
.end method
