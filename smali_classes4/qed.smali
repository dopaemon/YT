.class public final Lqed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;


# instance fields
.field public a:Lqai;

.field public final b:Lpvd;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Lpvd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqed;->c:Laouj;

    iput-object p2, p0, Lqed;->b:Lpvd;

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 2

    .line 1
    const-class v0, Lqdd;

    invoke-static {v0, p2, p3}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqed;->a:Lqai;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lqdd;

    iget-object v0, p0, Lqed;->c:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdm;

    iget-object v1, p0, Lqed;->a:Lqai;

    invoke-direct {p1, v0, p2, p3, v1}, Lqdd;-><init>(Lqdm;Lqqe;Lqos;Lqai;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lqei;

    const-string p2, "No companionApi set when trying to build companion LRA"

    .line 2
    invoke-direct {p1, p2}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class v0, Lqdg;

    .line 4
    invoke-static {v0, p2, p3}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v0

    const-string v1, "No companionApi set when trying to build discovery companion LRA"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqed;->a:Lqai;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lqdg;

    .line 6
    invoke-direct {v1, p1, v0, p2, p3}, Lqdg;-><init>(Lqdm;Lqai;Lqqe;Lqos;)V

    return-object v1

    .line 4
    :cond_2
    new-instance p1, Lqei;

    .line 5
    invoke-direct {p1, v1}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    const-class v0, Lqde;

    .line 7
    invoke-static {v0, p2, p3}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqed;->a:Lqai;

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lqde;

    .line 9
    invoke-direct {v1, p1, v0, p2, p3}, Lqde;-><init>(Lqdm;Lqai;Lqqe;Lqos;)V

    return-object v1

    .line 7
    :cond_4
    new-instance p1, Lqei;

    .line 8
    invoke-direct {p1, v1}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lqei;

    const-string p2, "BelowPlayerLayoutRenderingAdapterFactory invalid metadata"

    .line 10
    invoke-direct {p1, p2}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1
.end method
