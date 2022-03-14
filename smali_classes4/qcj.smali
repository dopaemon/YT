.class public final Lqcj;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->n:Laebz;
    d = {
        Lqog;,
        Lqnb;,
        Lqnc;
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

    iput-object p2, p0, Lqcj;->a:Lopq;

    iput-object p3, p0, Lqcj;->b:Lqqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqcj;->b:Lqqe;

    const-class v1, Lqog;

    invoke-virtual {v0, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalez;

    iget-object v1, p0, Lqcj;->b:Lqqe;

    const-class v2, Lqnc;

    .line 2
    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v2, Lkfb;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v0, v3}, Lkfb;-><init>(Lqcj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalez;I)V

    iget-object v0, p0, Lqcj;->f:Lapth;

    .line 3
    invoke-virtual {v0, v2}, Lapth;->f(Labra;)V

    return-void
.end method
