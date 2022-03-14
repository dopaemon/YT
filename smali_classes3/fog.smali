.class public final Lfog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Legb;


# instance fields
.field private final a:Lfhp;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Liij;

.field private final d:Lcfk;

.field private final e:Lcfk;


# direct methods
.method public constructor <init>(Lfhp;Landroid/content/SharedPreferences;Liij;Lcfk;Lcfk;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfog;->a:Lfhp;

    iput-object p2, p0, Lfog;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lfog;->c:Liij;

    iput-object p4, p0, Lfog;->e:Lcfk;

    iput-object p5, p0, Lfog;->d:Lcfk;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    invoke-virtual {v3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    iget-object v0, v0, Lajux;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lfog;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v4, "force_enable_sticky_browsy_bars"

    .line 3
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 4
    invoke-virtual {v3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    iget-object v0, v0, Lajux;->e:Lajva;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lajva;->a:Lajva;

    :cond_1
    iget-object v0, v0, Lajva;->c:Lajuz;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lajuz;->a:Lajuz;

    :cond_2
    iget-boolean v0, v0, Lajuz;->c:Z

    if-nez v0, :cond_3

    move-object/from16 v16, v10

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    const-class v0, Lagip;

    const-string v4, "HORIZONTAL_CARD_LIST"

    .line 7
    invoke-static {v9, v4, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagip;

    move-object/from16 v16, v0

    :goto_1
    iget-object v4, v1, Lfog;->c:Liij;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 8
    invoke-virtual {v3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    iget-object v0, v0, Lajux;->g:Lajuy;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lajuy;->a:Lajuy;

    :cond_4
    iget v5, v0, Lajuy;->b:I

    const v6, 0x9b759c8

    if-ne v5, v6, :cond_5

    iget-object v0, v0, Lajuy;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lajvc;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v0, Lajvc;->a:Lajvc;

    .line 10
    :goto_2
    iget v0, v0, Lajvc;->b:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-static/range {p1 .. p1}, Liij;->a(Laezv;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10
    :goto_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 13
    invoke-virtual {v3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    iget-object v0, v0, Lajux;->c:Ljava/lang/String;

    iput-object v0, v4, Liij;->d:Ljava/lang/String;

    .line 12
    invoke-static/range {p1 .. p1}, Liij;->a(Laezv;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 14
    invoke-virtual {v3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    iget-object v0, v0, Lajux;->g:Lajuy;

    if-nez v0, :cond_7

    sget-object v0, Lajuy;->a:Lajuy;

    :cond_7
    iget v8, v0, Lajuy;->b:I

    if-ne v8, v6, :cond_8

    iget-object v0, v0, Lajuy;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lajvc;

    goto :goto_4

    .line 25
    :cond_8
    sget-object v0, Lajvc;->a:Lajvc;

    .line 15
    :goto_4
    iget-object v0, v0, Lajvc;->d:Lajvb;

    if-nez v0, :cond_9

    .line 16
    sget-object v0, Lajvb;->a:Lajvb;

    :cond_9
    iget v6, v0, Lajvb;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_e

    iget-object v6, v0, Lajvb;->d:Ladnz;

    .line 17
    invoke-virtual {v6}, Ladnz;->H()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_8

    .line 62
    :cond_a
    iget v0, v0, Lajvb;->c:I

    invoke-static {v0}, Laddw;->bl(I)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    move v8, v0

    :goto_5
    if-ne v8, v7, :cond_c

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 20
    invoke-virtual {v6}, Ladnz;->m()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x3

    if-ne v8, v0, :cond_d

    .line 23
    new-instance v0, Lapgs;

    .line 19
    invoke-virtual {v6}, Ladnz;->m()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Lapgs;-><init>(Ljava/io/InputStream;)V

    goto :goto_6

    :cond_d
    sget-object v0, Ladnz;->b:Ladnz;

    .line 18
    invoke-virtual {v0}, Ladnz;->m()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move-object v6, v0

    .line 21
    :try_start_1
    invoke-static {v6}, Ladnz;->A(Ljava/io/InputStream;)Ladnz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 22
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to decompress "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    sget-object v6, Ladnz;->b:Ladnz;

    goto :goto_8

    .line 25
    :cond_e
    sget-object v6, Ladnz;->b:Ladnz;

    .line 26
    :goto_8
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v0

    goto :goto_a

    .line 25
    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 27
    invoke-virtual {v3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    iget-object v0, v0, Lajux;->g:Lajuy;

    if-nez v0, :cond_10

    sget-object v0, Lajuy;->a:Lajuy;

    :cond_10
    iget v8, v0, Lajuy;->b:I

    if-ne v8, v6, :cond_11

    iget-object v0, v0, Lajuy;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lajvc;

    goto :goto_9

    .line 29
    :cond_11
    sget-object v0, Lajvc;->a:Lajvc;

    .line 28
    :goto_9
    iget-object v0, v0, Lajvc;->c:Ladnz;

    .line 29
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 26
    :goto_a
    iput-object v0, v4, Liij;->c:[B

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 30
    invoke-virtual {v3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 31
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladoz;->instance:Ladpf;

    .line 32
    check-cast v4, Lajux;

    iput-object v10, v4, Lajux;->g:Lajuy;

    iget v6, v4, Lajux;->b:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v4, Lajux;->b:I

    .line 33
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajux;

    .line 34
    invoke-virtual/range {p1 .. p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 35
    invoke-virtual {v3, v4, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    goto :goto_b

    :cond_12
    move-object v0, v3

    :goto_b
    iget-object v11, v1, Lfog;->d:Lcfk;

    .line 37
    sget-object v13, Lakdh;->a:Lakdh;

    const-class v3, [B

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 38
    invoke-static {v9, v4, v3}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [B

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 40
    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    .line 41
    invoke-static {v3}, Labpc;->x(Z)V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 42
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajux;

    iget v4, v3, Lajux;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_15

    iget-object v4, v3, Lajux;->e:Lajva;

    if-nez v4, :cond_13

    .line 43
    sget-object v4, Lajva;->a:Lajva;

    :cond_13
    iget v6, v4, Lajva;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_15

    iget-object v4, v4, Lajva;->c:Lajuz;

    if-nez v4, :cond_14

    .line 44
    sget-object v4, Lajuz;->a:Lajuz;

    :cond_14
    iget-boolean v4, v4, Lajuz;->b:Z

    move v15, v4

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    .line 45
    :goto_c
    sget-object v4, Lajuw;->b:Ladpd;

    .line 46
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lajuw;->b:Ladpd;

    .line 47
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v17, 0x1

    goto :goto_d

    :cond_16
    const/16 v17, 0x0

    :goto_d
    sget-object v4, Lajuw;->c:Ladpd;

    .line 48
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Lajuw;->c:Ladpd;

    .line 49
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v18, 0x1

    goto :goto_e

    :cond_17
    const/16 v18, 0x0

    :goto_e
    sget-object v4, Lajuw;->d:Ladpd;

    .line 50
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lajuw;->d:Ladpd;

    .line 51
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v19, v4

    goto :goto_f

    :cond_18
    const/16 v19, 0x0

    :goto_f
    iget v4, v3, Lajux;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_19

    iget-object v4, v3, Lajux;->i:Ljava/lang/String;

    goto :goto_10

    :cond_19
    const-string v4, ""

    :goto_10
    move-object/from16 v21, v4

    sget-object v4, Lajuw;->e:Ladpd;

    .line 52
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v2, Lajuw;->e:Ladpd;

    .line 53
    invoke-virtual {v3, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v2

    goto :goto_11

    :cond_1a
    const/16 v20, 0x0

    :goto_11
    move-object v12, v0

    .line 54
    invoke-virtual/range {v11 .. v21}, Lcfk;->p(Laezv;Lakdh;[BZLagip;ZZIILjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Laezv;)V

    goto :goto_12

    :cond_1b
    const/high16 v0, -0x80000000

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "parent_ve_type"

    invoke-static {v9, v2, v0}, Lriy;->bj(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-class v0, Ljava/lang/String;

    const-string v2, "parent_csn"

    .line 57
    invoke-static {v9, v2, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, Lfog;->e:Lcfk;

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    .line 59
    invoke-virtual/range {v2 .. v8}, Lcfk;->r(Laezv;Ljava/lang/String;IZILjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    .line 55
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "replace_previous_search_result_page"

    .line 60
    invoke-static {v9, v3}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lfof;

    iget-object v3, v1, Lfog;->d:Lcfk;

    invoke-direct {v0, v3, v10, v10}, Lfof;-><init>(Lcfk;[B[B)V

    iput-object v0, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Labrn;

    :cond_1c
    iget-object v0, v1, Lfog;->a:Lfhp;

    .line 62
    invoke-interface {v0, v2}, Lfhp;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
