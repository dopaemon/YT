.class public Lvya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyb;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public c:Lvxf;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public f:Lvye;

.field public g:Lvyd;

.field public h:F

.field public i:F

.field public j:I

.field public k:Lwio;

.field public l:Lwfv;

.field m:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lvyb;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iput-object v0, p0, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-interface {p1}, Lvyb;->j()Lvxf;

    move-result-object v0

    iput-object v0, p0, Lvya;->c:Lvxf;

    .line 3
    invoke-interface {p1}, Lvyb;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvya;->d:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lvyb;->h()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iput-object v0, p0, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    invoke-interface {p1}, Lvyb;->b()Lwjp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-interface {p1}, Lvyb;->b()Lwjp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvya;->a:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_0
    invoke-interface {p1}, Lvyb;->k()Lvye;

    move-result-object v0

    iput-object v0, p0, Lvya;->f:Lvye;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvyv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvyv;-><init>(Lvyb;I)V

    iput-object v0, p0, Lvya;->g:Lvyd;

    .line 9
    invoke-interface {p1}, Lvyb;->e()F

    move-result v0

    iput v0, p0, Lvya;->h:F

    .line 10
    invoke-interface {p1}, Lvyb;->d()F

    move-result v0

    iput v0, p0, Lvya;->i:F

    .line 11
    invoke-interface {p1}, Lvyb;->f()I

    move-result v0

    iput v0, p0, Lvya;->j:I

    .line 12
    invoke-interface {p1}, Lvyb;->m()Lwio;

    move-result-object v0

    iput-object v0, p0, Lvya;->k:Lwio;

    .line 13
    invoke-interface {p1}, Lvyb;->l()Lwfv;

    move-result-object v0

    iput-object v0, p0, Lvya;->l:Lwfv;

    .line 14
    invoke-interface {p1}, Lvyb;->p()[B

    move-result-object p1

    iput-object p1, p0, Lvya;->m:[B

    return-void
.end method


# virtual methods
.method public b()Lwjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvya;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lvya;->i:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lvya;->h:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lvya;->j:I

    return v0
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lvya;->g:Lvyd;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lvyd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    iget-object v0, p0, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    iget-object v0, p0, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0
.end method

.method public final j()Lvxf;
    .locals 1

    iget-object v0, p0, Lvya;->c:Lvxf;

    return-object v0
.end method

.method public final k()Lvye;
    .locals 1

    iget-object v0, p0, Lvya;->f:Lvye;

    return-object v0
.end method

.method public final l()Lwfv;
    .locals 1

    iget-object v0, p0, Lvya;->l:Lwfv;

    return-object v0
.end method

.method public final m()Lwio;
    .locals 1

    iget-object v0, p0, Lvya;->k:Lwio;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvya;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic o(I)Z
    .locals 0

    invoke-static {p0, p1}, Lvic;->o(Lvyb;I)Z

    move-result p1

    return p1
.end method

.method public final p()[B
    .locals 1

    iget-object v0, p0, Lvya;->m:[B

    return-object v0
.end method

.method public final q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvxf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwjp;Lvye;Lvyd;FFILwio;Lwfv;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p2, p0, Lvya;->c:Lvxf;

    iput-object p3, p0, Lvya;->d:Ljava/lang/String;

    iput-object p4, p0, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lvya;->a:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lvya;->f:Lvye;

    iput-object p7, p0, Lvya;->g:Lvyd;

    iput p8, p0, Lvya;->h:F

    iput p9, p0, Lvya;->i:F

    iput p10, p0, Lvya;->j:I

    iput-object p11, p0, Lvya;->k:Lwio;

    iput-object p12, p0, Lvya;->l:Lwfv;

    iput-object p13, p0, Lvya;->m:[B

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lvya;->j:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lvya;->j:I

    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvya;->j:I

    return-void
.end method

.method public final t(Lwjp;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lvya;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvya;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final u(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lvya;->i:F

    return-void
.end method

.method public final v(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lvya;->h:F

    return-void
.end method
