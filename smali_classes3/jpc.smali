.class public final Ljpc;
.super Ljnx;
.source "PG"


# direct methods
.method public constructor <init>(Lsrw;Lrmv;Lvpe;Lquo;Lea;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;[B[B[B[B[B)V
    .locals 14

    move-object/from16 v7, p7

    .line 1
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v0, v0, Lagnr;->d:Lagnm;

    if-nez v0, :cond_0

    sget-object v0, Lagnm;->a:Lagnm;

    :cond_0
    iget v1, v0, Lagnm;->b:I

    const v2, 0x94ddf4d

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lagnm;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lalid;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lalid;->a:Lalid;

    :goto_0
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v13}, Ljnx;-><init>(Lsrw;Lrmv;Lvpe;Lquo;Lea;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;[B[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a(Labxm;)Labxm;
    .locals 0

    .line 1
    sget-object p1, Lacag;->a:Lacag;

    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lalid;

    iget-object v0, v0, Lalid;->b:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 1
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
