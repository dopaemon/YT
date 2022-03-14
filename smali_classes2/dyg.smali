.class public final Ldyg;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->h:Laebz;
    d = {
        Lqnt;,
        Lqno;,
        Lqnl;
    }
.end annotation


# instance fields
.field public final a:Lopq;

.field private final b:Lqqe;


# direct methods
.method public constructor <init>(Lapth;Lopq;Lqqe;[B[B[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4}, Lqbz;-><init>(Lapth;[B)V

    iput-object p2, p0, Ldyg;->a:Lopq;

    iput-object p3, p0, Ldyg;->b:Lqqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldyg;->b:Lqqe;

    const-class v1, Lqnl;

    invoke-virtual {v0, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcx;

    new-instance v1, Ldyh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ldyh;-><init>(Ldyg;Lagcx;I)V

    iget-object v0, p0, Ldyg;->f:Lapth;

    .line 2
    invoke-virtual {v0, v1}, Lapth;->f(Labra;)V

    return-void
.end method
