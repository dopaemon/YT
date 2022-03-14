.class public Lxpy;
.super Lrly;
.source "PG"


# instance fields
.field private final a:Lylf;

.field private final b:Lxqq;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lylf;Lxqq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrly;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxpy;->a:Lylf;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxpy;->b:Lxqq;

    iput-object p3, p0, Lxpy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpy;->b:Lxqq;

    iget-object v0, v0, Lxqq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public b()Lylf;
    .locals 1

    iget-object v0, p0, Lxpy;->a:Lylf;

    return-object v0
.end method

.method public c()Lyxd;
    .locals 1

    iget-object v0, p0, Lxpy;->b:Lxqq;

    iget-object v0, v0, Lxqq;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxpy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrly;->g(Ljava/lang/String;)V

    return-void
.end method
