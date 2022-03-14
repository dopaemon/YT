.class public final Lqbx;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->g:Laebz;
    d = {
        Lqnn;,
        Lqnc;,
        Lqnk;
    }
.end annotation


# instance fields
.field public final a:Lmvs;

.field public final b:Lnym;

.field public final c:Lopq;


# direct methods
.method public constructor <init>(Lapth;Lnym;Lopq;Lmvs;[B[B[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p1, p5}, Lqbz;-><init>(Lapth;[B)V

    iput-object p2, p0, Lqbx;->b:Lnym;

    iput-object p3, p0, Lqbx;->c:Lopq;

    iput-object p4, p0, Lqbx;->a:Lmvs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbx;->f:Lapth;

    new-instance v1, Lpuv;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lpuv;-><init>(Lqbx;I)V

    invoke-virtual {v0, v1}, Lapth;->f(Labra;)V

    return-void
.end method
