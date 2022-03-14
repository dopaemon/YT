.class public final Ljoj;
.super Ljny;
.source "PG"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Laaje;

.field private final m:Ljoi;


# direct methods
.method public constructor <init>(Lsrw;Lquo;Lea;Laaje;Ljava/util/concurrent/Executor;Lea;Landroid/content/Context;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Laeth;[B[B[B[B[B)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p10

    .line 1
    iget-object v0, v14, Laeth;->b:Laetf;

    if-nez v0, :cond_0

    sget-object v0, Laetf;->a:Laetf;

    :cond_0
    iget v0, v0, Laetf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v14, Laeth;->b:Laetf;

    if-nez v0, :cond_1

    sget-object v0, Laetf;->a:Laetf;

    :cond_1
    iget-object v0, v0, Laetf;->c:Lafup;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lafup;->a:Lafup;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lafup;->a:Lafup;

    .line 4
    :cond_3
    :goto_0
    invoke-static {v0}, Lzce;->a(Lafup;)Lzce;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 5
    invoke-direct/range {v0 .. v12}, Ljny;-><init>(Lsrw;Lquo;Lea;Landroid/content/Context;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;[B[B[B[B[B)V

    iget-object v0, v14, Laeth;->c:Ljava/lang/String;

    iput-object v0, v13, Ljoj;->j:Ljava/lang/String;

    iget-boolean v0, v14, Laeth;->e:Z

    iput-boolean v0, v13, Ljoj;->k:Z

    move-object/from16 v0, p4

    iput-object v0, v13, Ljoj;->l:Laaje;

    new-instance v0, Ljoi;

    new-instance v1, Ljfb;

    const/16 v2, 0x13

    .line 6
    invoke-direct {v1, p0, v2}, Ljfb;-><init>(Ljoj;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p7, v0

    move-object/from16 p8, p6

    move-object/from16 p9, p5

    move-object/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p12, v3

    move-object/from16 p13, v4

    move-object/from16 p14, v5

    invoke-direct/range {p7 .. p14}, Ljoi;-><init>(Lea;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B[B[B)V

    iput-object v0, v13, Ljoj;->m:Ljoi;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljoj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljoj;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoj;->l:Laaje;

    iget-object v1, p0, Ljoj;->m:Ljoi;

    invoke-virtual {v0, v1}, Laaje;->c(Laaki;)V

    :cond_0
    return-void
.end method

.method public final f()Lalbm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoj;->l:Laaje;

    iget-object v1, p0, Ljoj;->m:Ljoi;

    invoke-virtual {v0, v1}, Laaje;->d(Laaki;)V

    return-void
.end method
