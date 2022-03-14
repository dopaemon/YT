.class public final Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;


# instance fields
.field public a:Ldyd;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldyf;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqqe;->c()Laebz;

    move-result-object p1

    sget-object v0, Laebz;->h:Laebz;

    if-ne p1, v0, :cond_2

    .line 2
    const-class p1, Ldye;

    .line 3
    invoke-static {p1, p2, p3}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldyf;->a:Ldyd;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ldye;

    iget-object v1, p0, Ldyf;->b:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdm;

    invoke-direct {v0, p1, v1, p2, p3}, Ldye;-><init>(Ldyd;Lqdm;Lqqe;Lqos;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lqei;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory has no controller registered yet."

    .line 4
    invoke-direct {p1, p2}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lqei;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported metadata"

    .line 6
    invoke-direct {p1, p2}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Lqei;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported slot"

    .line 2
    invoke-direct {p1, p2}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1
.end method
