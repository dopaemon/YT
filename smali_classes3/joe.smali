.class public final Ljoe;
.super Ljnx;
.source "PG"


# direct methods
.method public constructor <init>(Lsrw;Lvpe;Lrmv;Lquo;Lea;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;[B[B[B[B[B)V
    .locals 14

    move-object/from16 v7, p7

    .line 1
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v0, v0, Lagnr;->d:Lagnm;

    if-nez v0, :cond_0

    sget-object v0, Lagnm;->a:Lagnm;

    :cond_0
    iget v1, v0, Lagnm;->b:I

    const v2, 0x621decd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lagnm;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lafgr;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lafgr;->a:Lafgr;

    :goto_0
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

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
    .locals 3

    .line 1
    iget-object p1, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast p1, Lafgr;

    iget-object p1, p1, Lafgr;->d:Laeoi;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_0
    iget p1, p1, Laeoi;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    new-instance p1, Lino;

    iget-object v0, p0, Ljnx;->e:Lsrw;

    iget-object v1, p0, Ljnv;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lafgr;

    iget-object v1, v1, Lafgr;->d:Laeoi;

    if-nez v1, :cond_1

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_2
    const/4 v2, 0x0

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lino;-><init>(Lsrw;Laeoh;I)V

    .line 6
    invoke-static {p1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_3
    sget-object p1, Lacag;->a:Lacag;

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lafgr;

    iget v1, v0, Lafgr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafgr;->c:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lsbj;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
