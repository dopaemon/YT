.class public final Lqec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;


# instance fields
.field public final a:Lpvd;

.field public b:Lcfk;

.field private final c:Laouj;

.field private final d:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lpvd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqec;->c:Laouj;

    iput-object p2, p0, Lqec;->d:Laouj;

    iput-object p3, p0, Lqec;->a:Lpvd;

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 10

    .line 1
    const-class p1, Lqdf;

    invoke-static {p1, p2, p3}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqec;->b:Lcfk;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lqdf;

    iget-object v0, p0, Lqec;->c:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqdm;

    iget-object v4, p0, Lqec;->b:Lcfk;

    iget-object v0, p0, Lqec;->d:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsdf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lqdf;-><init>(Lqdm;Lqqe;Lqos;Lcfk;Lsdf;[B[B[B[B)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lqei;

    const-string p2, "No adsEngagementPanelApi set when trying to build immersive LRA"

    .line 2
    invoke-direct {p1, p2}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lqei;

    const-string p2, "BelowPlayerImmersiveLayoutRenderingAdapterFactory invalid metadata"

    .line 5
    invoke-direct {p1, p2}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1
.end method
