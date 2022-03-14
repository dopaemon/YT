.class public final Lqef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqef;->a:Laouj;

    iput-object p2, p0, Lqef;->b:Laouj;

    iput-object p3, p0, Lqef;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 6

    .line 1
    const-class p1, Lqdk;

    invoke-static {p1, p2, p3}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lqdk;

    iget-object v0, p0, Lqef;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqdm;

    iget-object v0, p0, Lqef;->b:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqif;

    iget-object v0, p0, Lqef;->c:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpzy;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqdk;-><init>(Lqdm;Lqif;Lpzy;Lqqe;Lqos;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lqei;

    const-string p2, "ForecastingAdRenderingAdapterFactory received unsupported metadata"

    .line 5
    invoke-direct {p1, p2}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1
.end method
