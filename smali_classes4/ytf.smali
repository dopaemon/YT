.class public final Lytf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lalmn;

.field public final c:Lmvs;

.field public final d:Lykq;

.field public final e:Lspi;

.field public final f:Lantr;

.field public final g:Lantr;

.field public final h:Lantr;

.field public final i:Lantr;

.field public final j:Lantr;

.field public final k:Lantr;

.field public final l:Lantr;

.field public final m:Lantr;

.field public final n:Lantr;

.field public final o:Lantr;

.field public final p:Lantr;

.field public final q:Lzau;

.field public final r:Lantr;

.field public s:Lwgl;

.field public final t:Lanuz;

.field private final u:Lwgm;

.field private final v:Z


# direct methods
.method public constructor <init>(Lmvs;Ljava/lang/String;Lalmn;ZLantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lzau;Lspi;Lwgm;Lykq;Lspd;Lantr;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lytf;->c:Lmvs;

    iput-object v1, v0, Lytf;->a:Ljava/lang/String;

    iput-object v2, v0, Lytf;->b:Lalmn;

    move v5, p4

    iput-boolean v5, v0, Lytf;->v:Z

    move-object v5, p5

    iput-object v5, v0, Lytf;->f:Lantr;

    move-object v5, p6

    iput-object v5, v0, Lytf;->g:Lantr;

    move-object v5, p7

    iput-object v5, v0, Lytf;->h:Lantr;

    move-object v5, p8

    iput-object v5, v0, Lytf;->i:Lantr;

    move-object/from16 v5, p9

    iput-object v5, v0, Lytf;->j:Lantr;

    move-object/from16 v5, p10

    iput-object v5, v0, Lytf;->k:Lantr;

    move-object/from16 v5, p11

    iput-object v5, v0, Lytf;->n:Lantr;

    move-object/from16 v5, p12

    iput-object v5, v0, Lytf;->o:Lantr;

    move-object/from16 v5, p13

    iput-object v5, v0, Lytf;->m:Lantr;

    move-object/from16 v5, p14

    iput-object v5, v0, Lytf;->l:Lantr;

    move-object/from16 v5, p15

    iput-object v5, v0, Lytf;->p:Lantr;

    iput-object v3, v0, Lytf;->q:Lzau;

    move-object/from16 v5, p17

    iput-object v5, v0, Lytf;->e:Lspi;

    iput-object v4, v0, Lytf;->u:Lwgm;

    move-object/from16 v6, p19

    iput-object v6, v0, Lytf;->d:Lykq;

    move-object/from16 v6, p21

    iput-object v6, v0, Lytf;->r:Lantr;

    new-instance v6, Lanuz;

    invoke-direct {v6}, Lanuz;-><init>()V

    iput-object v6, v0, Lytf;->t:Lanuz;

    invoke-static/range {p20 .. p20}, Lypi;->L(Lspd;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-static/range {p17 .. p17}, Lytf;->b(Lspi;)Lajpf;

    move-result-object v5

    iget-boolean v5, v5, Lajpf;->d:Z

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4, p2, p3}, Lwgm;->a(Ljava/lang/String;Lalmn;)Lwgl;

    move-result-object v1

    iput-object v1, v0, Lytf;->s:Lwgl;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Lzau;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public static b(Lspi;)Lajpf;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->i:Laihh;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Laihh;->a:Laihh;

    :cond_0
    iget-object p0, p0, Laihh;->f:Lajpf;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lajpf;->b:Lajpf;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lajpf;->b:Lajpf;

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytf;->s:Lwgl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwgl;->J(J)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lalmn;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lytf;->s:Lwgl;

    if-nez v1, :cond_0

    iget-object v2, v0, Lytf;->u:Lwgm;

    const/4 v7, 0x0

    iget-boolean v10, v0, Lytf;->v:Z

    const-string v6, ""

    move-object/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v8, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Lwgm;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lalmn;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lwgl;

    move-result-object v1

    iput-object v1, v0, Lytf;->s:Lwgl;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lytf;->q:Lzau;

    .line 2
    invoke-virtual {v2, v1}, Lzau;->addObserver(Ljava/util/Observer;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Lwgl;->m:Z

    if-nez v2, :cond_1

    const/4 v5, 0x0

    const-string v4, ""

    move-object/from16 v2, p5

    move-object v3, p2

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    .line 3
    invoke-virtual/range {v1 .. v8}, Lwgl;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lytf;->e:Lspi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_1
    iget-object v0, v0, Laihh;->i:Laefc;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laefc;->a:Laefc;

    :cond_2
    iget-boolean v0, v0, Laefc;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
