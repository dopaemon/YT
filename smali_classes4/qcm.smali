.class public final Lqcm;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->b:Laebz;
    d = {
        Lqnw;
    }
.end annotation


# direct methods
.method public constructor <init>(Lapth;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lqbz;-><init>(Lapth;[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcm;->f:Lapth;

    sget-object v1, Lpux;->f:Lpux;

    invoke-virtual {v0, v1}, Lapth;->f(Labra;)V

    return-void
.end method
