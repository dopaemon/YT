.class public final Lqbt;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->l:Laebz;
    d = {
        Lqnt;,
        Lqms;,
        Lqno;
    }
.end annotation


# instance fields
.field public final a:Lqqe;

.field public final b:Lopq;


# direct methods
.method public constructor <init>(Lapth;Lopq;Lqqe;[B[B[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4}, Lqbz;-><init>(Lapth;[B)V

    iput-object p2, p0, Lqbt;->b:Lopq;

    iput-object p3, p0, Lqbt;->a:Lqqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbt;->f:Lapth;

    new-instance v1, Lpuv;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lpuv;-><init>(Lqbt;I)V

    invoke-virtual {v0, v1}, Lapth;->f(Labra;)V

    return-void
.end method
