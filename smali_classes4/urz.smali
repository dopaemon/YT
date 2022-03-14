.class public final Lurz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurx;


# instance fields
.field final a:Lvay;


# direct methods
.method public constructor <init>(Lvay;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurz;->a:Lvay;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/app/MediaRouteButton;)Lanva;
    .locals 4

    .line 1
    new-instance v0, Lury;

    iget-object v1, p0, Lurz;->a:Lvay;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lury;-><init>(Landroidx/mediarouter/app/MediaRouteButton;Lvay;[B[B)V

    iget-object p1, v0, Lury;->a:Landroidx/mediarouter/app/MediaRouteButton;

    instance-of v1, p1, Lusd;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lusd;

    .line 3
    invoke-interface {p1}, Lusd;->h()Lanuc;

    move-result-object v1

    new-instance v2, Lryc;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lryc;-><init>(Lury;Lusd;I)V

    .line 4
    invoke-virtual {v1, v2}, Lanuc;->C(Lanvp;)Lanuc;

    move-result-object p1

    new-instance v1, Ltah;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ltah;-><init>(Lury;I)V

    .line 5
    invoke-virtual {p1, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, v0, Lury;->b:Lanva;

    :cond_0
    return-object v0
.end method
