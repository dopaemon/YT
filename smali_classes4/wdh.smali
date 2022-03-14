.class public Lwdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrqc;

.field public final b:Lwhi;

.field public final c:[Lzng;

.field private final d:Lanu;

.field private final e:I

.field private final f:I

.field private final g:Lwio;

.field private final h:I


# direct methods
.method public constructor <init>(Lanu;Lwhi;IILwio;I[Lzng;Lrqc;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdh;->d:Lanu;

    iput-object p2, p0, Lwdh;->b:Lwhi;

    iput p3, p0, Lwdh;->e:I

    iput p4, p0, Lwdh;->f:I

    iput-object p5, p0, Lwdh;->g:Lwio;

    iput p6, p0, Lwdh;->h:I

    iput-object p7, p0, Lwdh;->c:[Lzng;

    iput-object p8, p0, Lwdh;->a:Lrqc;

    return-void
.end method


# virtual methods
.method protected a(Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;[ILbcp;ILaoz;Lwio;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lrqc;)Lwdk;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 1
    new-instance v18, Lwdk;

    move-object/from16 v1, v18

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Lwdh;->c(Laoz;)Lanv;

    move-result-object v8

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Lwdh;->b(I)I

    move-result v9

    iget-object v12, v0, Lwdh;->c:[Lzng;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    invoke-direct/range {v1 .. v17}, Lwdk;-><init>(Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;[ILbcp;ILanv;ILwio;I[Lzng;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lrqc;[B[B[B)V

    return-object v18
.end method

.method protected final b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lwdh;->f:I

    return p1

    :cond_0
    iget p1, p0, Lwdh;->e:I

    return p1
.end method

.method protected final c(Laoz;)Lanv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdh;->d:Lanu;

    invoke-interface {v0}, Lanu;->a()Lanv;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    :cond_0
    return-object v0
.end method

.method public final d(Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILbcp;ILaoz;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbbo;
    .locals 13

    move-object v12, p0

    .line 1
    iget-object v3, v12, Lwdh;->b:Lwhi;

    iget-object v8, v12, Lwdh;->g:Lwio;

    iget v9, v12, Lwdh;->h:I

    iget-object v11, v12, Lwdh;->a:Lrqc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v11}, Lwdh;->a(Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;[ILbcp;ILaoz;Lwio;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lrqc;)Lwdk;

    move-result-object v0

    return-object v0
.end method
