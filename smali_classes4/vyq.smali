.class public final Lvyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvzd;

.field public volatile b:Lvzv;

.field public final c:Lwex;

.field public final d:Lrqc;

.field public final e:Lvnq;

.field public final f:Lwjr;

.field public final g:Labsl;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public volatile l:Lwka;

.field public volatile m:Lwcl;

.field public final n:Landroid/util/LruCache;

.field public o:Z

.field public p:Z

.field public final q:Lwhi;

.field public r:Lxdk;

.field public final s:Labnl;

.field private final t:Lvva;

.field private final u:Labsl;

.field private final v:Lweh;


# direct methods
.method public constructor <init>(Lvzd;Lvzv;Lwex;Lwhi;Lrqc;Lvnq;Lwjr;Labnl;Lvva;Labsl;Labsl;Lweh;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v0, Lvyq;->n:Landroid/util/LruCache;

    move-object v1, p1

    iput-object v1, v0, Lvyq;->a:Lvzd;

    move-object v1, p2

    iput-object v1, v0, Lvyq;->b:Lvzv;

    move-object v1, p3

    iput-object v1, v0, Lvyq;->c:Lwex;

    move-object v1, p4

    iput-object v1, v0, Lvyq;->q:Lwhi;

    move-object v1, p5

    iput-object v1, v0, Lvyq;->d:Lrqc;

    move-object v1, p6

    iput-object v1, v0, Lvyq;->e:Lvnq;

    move-object v1, p7

    iput-object v1, v0, Lvyq;->f:Lwjr;

    move-object v1, p8

    iput-object v1, v0, Lvyq;->s:Labnl;

    move-object v1, p9

    iput-object v1, v0, Lvyq;->t:Lvva;

    move-object v1, p10

    iput-object v1, v0, Lvyq;->g:Labsl;

    move-object v1, p11

    iput-object v1, v0, Lvyq;->u:Labsl;

    move-object v1, p12

    iput-object v1, v0, Lvyq;->v:Lweh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_0
    return-object v0
.end method

.method final b()Lvxq;
    .locals 1

    iget-object v0, p0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwcl;->b:Lvxq;

    goto :goto_0

    :cond_0
    sget-object v0, Lvxq;->d:Lvxq;

    :goto_0
    return-object v0
.end method

.method public final c()Lvxu;
    .locals 1

    iget-object v0, p0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwcl;->I:Lvxu;

    goto :goto_0

    :cond_0
    sget-object v0, Lvxu;->a:Lvxu;

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labsl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvyq;->u:Labsl;

    return-object p1

    :cond_0
    sget-object p1, Lvdp;->h:Lvdp;

    return-object p1
.end method

.method final e(Lwcl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwcl;->a:Ljava/lang/String;

    iget-object v1, p1, Lwcl;->I:Lvxu;

    invoke-virtual {p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object p1, p1, Lwcl;->b:Lvxq;

    invoke-interface {p1}, Lvxq;->a()Lwio;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lvyq;->f(Ljava/lang/String;Lvxu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwio;)V

    return-void
.end method

.method final f(Ljava/lang/String;Lvxu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyq;->n:Landroid/util/LruCache;

    invoke-static {p2, p3, p4}, Lvqk;->a(Lvxu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwio;)Lvqk;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final g(Lwcl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyq;->m:Lwcl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwcl;->F:Z

    :cond_0
    iput-object p1, p0, Lvyq;->m:Lwcl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lvyq;->v:Lweh;

    invoke-virtual {p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lweh;->g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 2
    invoke-virtual {p0, p1}, Lvyq;->e(Lwcl;)V

    iget-object v0, p0, Lvyq;->t:Lvva;

    .line 3
    invoke-virtual {p0}, Lvyq;->b()Lvxq;

    move-result-object v1

    iget-object v2, p0, Lvyq;->q:Lwhi;

    .line 4
    invoke-virtual {v2}, Lwhi;->ae()Z

    move-result v2

    invoke-virtual {p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lvva;->l(Lvxq;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lvyq;->r:Lxdk;

    return-void
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lvyq;->l:Lwka;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
