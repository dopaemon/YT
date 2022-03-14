.class public final Lpmx;
.super Laue;
.source "PG"


# instance fields
.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Laye;Landroid/os/Handler;Lati;Lpmq;)V
    .locals 6

    .line 1
    new-instance v5, Lpmy;

    const/4 v0, 0x0

    invoke-direct {v5, p5, v0}, Lpmy;-><init>(Lpmq;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laue;-><init>(Landroid/content/Context;Laye;Landroid/os/Handler;Lati;Lato;)V

    return-void
.end method


# virtual methods
.method protected final ak(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpmx;->q:J

    invoke-super {p0, p1, p2}, Laue;->ak(J)V

    return-void
.end method

.method public final jr()J
    .locals 2

    iget-wide v0, p0, Lpmx;->q:J

    return-wide v0
.end method

.method public final p()Larg;
    .locals 0

    return-object p0
.end method
