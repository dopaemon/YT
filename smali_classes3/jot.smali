.class public final Ljot;
.super Ljny;
.source "PG"


# direct methods
.method public constructor <init>(Lsrw;Lquo;Lea;Landroid/content/Context;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lakdm;[B[B[B[B[B)V
    .locals 13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v12}, Ljny;-><init>(Lsrw;Lquo;Lea;Landroid/content/Context;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;[B[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lakdm;

    iget v1, v0, Lakdm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakdm;->c:Lagca;

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

    return-object v0
.end method

.method public final f()Lalbm;
    .locals 3

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lakdm;

    iget-object v0, v0, Lakdm;->d:Lakdn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakdn;->a:Lakdn;

    :cond_0
    iget v0, v0, Lakdn;->b:I

    const v1, 0x3c2c61f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lakdm;

    iget-object v0, v0, Lakdm;->d:Lakdn;

    if-nez v0, :cond_1

    sget-object v0, Lakdn;->a:Lakdn;

    :cond_1
    iget v2, v0, Lakdn;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lakdn;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lalbm;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lalbm;->a:Lalbm;

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
