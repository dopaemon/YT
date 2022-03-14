.class public final synthetic Lqcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqqe;Lqos;)Lqos;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p2, Lqos;->b:Laebw;

    sget-object v0, Laebw;->p:Laebw;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Laebw;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected LAYOUT_TYPE_COMPOSITE_PLAYER_BYTES. Received %s"

    .line 2
    invoke-static {v0, v1, p1}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
