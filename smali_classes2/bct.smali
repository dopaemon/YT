.class public abstract Lbct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:Lbcs;

.field public e:Lbcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lame;
    .locals 1

    .line 1
    sget-object v0, Lame;->a:Lame;

    return-object v0
.end method

.method public e(Lame;)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public abstract j([Larw;Laly;Lali;Lalw;)Luus;
.end method

.method protected final k()V
    .locals 2

    iget-object v0, p0, Lbct;->d:Lbcs;

    if-eqz v0, :cond_0

    check-cast v0, Larc;

    .line 1
    iget-object v0, v0, Larc;->a:Lamu;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lamu;->d(I)V

    :cond_0
    return-void
.end method
