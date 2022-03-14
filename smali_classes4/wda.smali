.class public final Lwda;
.super Lwdh;
.source "PG"


# instance fields
.field private final d:Lvtk;


# direct methods
.method public constructor <init>(Lanu;Lwhi;IILvtk;Lwio;I[Lzng;Lrqc;[B[B[B)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lwdh;-><init>(Lanu;Lwhi;IILwio;I[Lzng;Lrqc;[B[B[B)V

    move-object/from16 v1, p5

    iput-object v1, v0, Lwda;->d:Lvtk;

    return-void
.end method


# virtual methods
.method public final a(Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;[ILbcp;ILaoz;Lwio;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lrqc;)Lwdk;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 1
    new-instance v19, Lwdb;

    move-object/from16 v1, v19

    iget-object v2, v0, Lwda;->d:Lvtk;

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lwdh;->c(Laoz;)Lanv;

    move-result-object v9

    move/from16 v10, p6

    invoke-virtual {v0, v10}, Lwdh;->b(I)I

    move-result v10

    iget-object v13, v0, Lwdh;->c:[Lzng;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 2
    invoke-direct/range {v1 .. v18}, Lwdb;-><init>(Lvtk;Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;[ILbcp;ILanv;ILwio;I[Lzng;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lrqc;[B[B[B)V

    return-object v19
.end method
