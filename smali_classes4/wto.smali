.class public final Lwto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrps;


# instance fields
.field public final a:Laouj;

.field private final b:Lrps;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laouj;Lj$/util/Optional;Lrps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwto;->a:Laouj;

    iput-object p3, p0, Lwto;->b:Lrps;

    iput-object p2, p0, Lwto;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcia;Lrpr;Ljava/lang/String;)Lrpq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrix;->q(Lrps;Lcia;Lrpr;Ljava/lang/String;)Lrpq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcia;Lrpr;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/String;)Lrpq;
    .locals 6

    .line 1
    iget-object v0, p0, Lwto;->b:Lrps;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrps;->b(Lcia;Lrpr;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/String;)Lrpq;

    move-result-object p1

    iget-object p2, p0, Lwto;->c:Lj$/util/Optional;

    .line 2
    new-instance p4, Lwtn;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p3, p5}, Lwtn;-><init>(Lwto;Lrpq;Ljava/util/concurrent/Executor;I)V

    .line 3
    invoke-virtual {p2, p4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpq;

    return-object p1
.end method
