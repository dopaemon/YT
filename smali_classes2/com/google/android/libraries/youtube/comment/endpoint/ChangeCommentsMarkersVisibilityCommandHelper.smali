.class public Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Laouj;

.field public b:Z

.field public c:Ljava/lang/String;

.field private final d:Lyqu;

.field private final e:Lanuz;


# direct methods
.method public constructor <init>(Laouj;Lyqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->a:Laouj;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->d:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->e:Lanuz;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->e:Lanuz;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->d:Lyqu;

    invoke-interface {v0}, Lyqu;->v()Lantr;

    move-result-object v0

    .line 2
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lqrz;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lqrz;-><init>(Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;I)V

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 3
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->e:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
