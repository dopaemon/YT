.class public final Lqeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeb;->a:Laouj;

    iput-object p2, p0, Lqeb;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 9

    .line 1
    iget-object p1, p3, Lqos;->b:Laebw;

    sget-object v0, Laebw;->x:Laebw;

    if-eq p1, v0, :cond_0

    sget-object v0, Laebw;->y:Laebw;

    if-ne p1, v0, :cond_1

    :cond_0
    const-class p1, Lqdb;

    invoke-static {p1, p2, p3}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lqdb;

    iget-object v0, p0, Lqeb;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqdm;

    iget-object v0, p0, Lqeb;->b:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqdb;-><init>(Lqdm;Lqqe;Lqos;Laad;[B[B[B[B)V

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Lqei;

    const-string p2, "AdBreakResponseLayoutRenderingAdapter invalid metadata"

    .line 2
    invoke-direct {p1, p2}, Lqei;-><init>(Ljava/lang/String;)V

    throw p1
.end method
