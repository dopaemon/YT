.class final Lwap;
.super Lwak;
.source "PG"


# instance fields
.field private final l:Lvyd;

.field private final m:Lwfp;

.field private final n:Lwau;

.field private final o:Lrqc;

.field private final p:Lwhi;

.field private final q:[Lzng;


# direct methods
.method public constructor <init>(Lwgy;Lawt;Lrzt;Laoz;Lazy;Lbcx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lwaq;Ljava/lang/String;Lale;Labnl;[Lzng;Lrqc;Lwhi;[B[B[B[B[B)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    .line 1
    invoke-direct/range {v0 .. v17}, Lwak;-><init>(Lwgy;Lawt;Lrzt;Laoz;Lazy;Lbcx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvzz;Ljava/lang/String;Lale;Labnl;[B[B[B[B[B)V

    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lwjm;->b(Z)V

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    iput-object v2, v1, Lwap;->l:Lvyd;

    move-object/from16 v2, p10

    iput-object v2, v1, Lwap;->m:Lwfp;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    move-result v0

    new-instance v2, Lwau;

    int-to-long v3, v0

    .line 4
    invoke-direct {v2, v3, v4}, Lwau;-><init>(J)V

    iput-object v2, v1, Lwap;->n:Lwau;

    move-object/from16 v0, p15

    iput-object v0, v1, Lwap;->q:[Lzng;

    move-object/from16 v0, p16

    iput-object v0, v1, Lwap;->o:Lrqc;

    move-object/from16 v0, p17

    iput-object v0, v1, Lwap;->p:Lwhi;

    return-void
.end method


# virtual methods
.method public final n(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwap;->j:[Lbbn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lbbn;->e:Lbbo;

    .line 2
    instance-of v5, v4, Lwan;

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v4, Lwan;

    .line 4
    invoke-virtual {v4}, Lwan;->m()Lvxx;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lvxx;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Lvxl;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lvxl;-><init>(Lwap;I)V

    .line 5
    invoke-virtual {v4, p1}, Lvxx;->a(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lwak;->n(J)Z

    move-result p1

    return p1
.end method

.method protected final q(Lbbo;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwap;->n:Lwau;

    .line 2
    check-cast p1, Lwan;

    invoke-virtual {v0, p1}, Lwau;->e(Lwan;)V

    :cond_0
    return-void
.end method

.method protected final s(Lamuc;Lbcp;)Lbbo;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    new-instance v4, Lwan;

    move-object v2, v4

    iget-object v3, v0, Lwap;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v15, v1, Lamuc;->b:Ljava/lang/Object;

    iget-object v5, v0, Lwap;->e:Lwgy;

    iget-object v6, v0, Lwap;->l:Lvyd;

    iget-object v7, v0, Lwap;->g:Laoz;

    iget-object v8, v0, Lwap;->d:Lvzz;

    check-cast v8, Lwaq;

    iget-object v10, v0, Lwap;->m:Lwfp;

    iget-object v11, v0, Lwap;->n:Lwau;

    iget-object v12, v0, Lwap;->c:Ljava/lang/String;

    iget v13, v1, Lamuc;->a:I

    iget-object v1, v0, Lwap;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v14

    iget-object v1, v0, Lwap;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v1

    move-object/from16 v20, v15

    move v15, v1

    iget-object v1, v0, Lwap;->i:Lale;

    move-object/from16 v16, v1

    iget-object v1, v0, Lwap;->q:[Lzng;

    move-object/from16 v17, v1

    iget-object v1, v0, Lwap;->o:Lrqc;

    move-object/from16 v18, v1

    iget-object v1, v0, Lwap;->p:Lwhi;

    move-object/from16 v19, v1

    .line 1
    move-object/from16 v1, v20

    check-cast v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v23, v4

    move-object v4, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 3
    invoke-direct/range {v2 .. v22}, Lwan;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwgy;Lvyd;Laoz;Lwaq;Lbcp;Lwfp;Lwau;Ljava/lang/String;IZZLale;[Lzng;Lrqc;Lwhi;[B[B[B)V

    iget-object v1, v0, Lwap;->n:Lwau;

    move-object/from16 v2, v23

    .line 4
    invoke-virtual {v1, v2}, Lwau;->c(Lwan;)V

    return-object v2
.end method
