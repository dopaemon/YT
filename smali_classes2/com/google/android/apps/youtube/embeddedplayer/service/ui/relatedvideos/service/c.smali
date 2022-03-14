.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public a:Lylj;

.field public b:Lxqp;

.field public c:Lajga;

.field public final d:Laotu;

.field public final e:Lanuz;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

.field public final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

.field public final j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field public final k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

.field private final m:Ldrj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lsrw;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Ldrj;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-static {p7}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p7

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d:Laotu;

    new-instance p7, Lanuz;

    invoke-direct {p7}, Lanuz;-><init>()V

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e:Lanuz;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->m:Ldrj;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 2
    invoke-direct {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 3
    invoke-direct {p3, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lsrw;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Lajga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajga;->d:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:Lylj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Lylj;

    sget-object v4, Lylj;->j:Lylj;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lylj;->a([Lylj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->m:Ldrj;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    invoke-virtual {v0, v1}, Ldrj;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d()V

    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->m:Ldrj;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Lajga;

    if-eqz v3, :cond_1

    iget v4, v3, Lajga;->c:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v3, v3, Lajga;->f:Lagca;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a()V

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Lajga;

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 1
    :cond_2
    iget-object v5, v5, Lajga;->d:Ladpr;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajgc;

    iget v7, v6, Lajgc;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    iget-object v6, v6, Lajgc;->c:Lafwn;

    if-nez v6, :cond_4

    .line 7
    sget-object v6, Lafwn;->a:Lafwn;

    :cond_4
    const/4 v7, 0x0

    if-nez v6, :cond_5

    goto/16 :goto_5

    .line 19
    :cond_5
    iget-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    iget-object v9, v6, Lafwn;->d:Lakpa;

    if-nez v9, :cond_6

    .line 8
    sget-object v9, Lakpa;->a:Lakpa;

    :cond_6
    sget v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:I

    add-int/lit8 v11, v10, 0x1

    sput v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:I

    iget-object v11, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->c:Landroid/util/SparseArray;

    .line 9
    invoke-static {v9}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iget v8, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->b:I

    invoke-direct {v9, v8, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    sget v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a:I

    add-int/lit8 v11, v10, 0x1

    sput v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a:I

    iget-object v11, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->c:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v11, v10, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget v8, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->b:I

    invoke-direct {v11, v8, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    .line 11
    sget-object v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    iget-object v12, v6, Lafwn;->c:Ljava/lang/String;

    iget v8, v6, Lafwn;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    iget-object v8, v6, Lafwn;->f:Lagca;

    if-nez v8, :cond_8

    .line 12
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_2

    :cond_7
    move-object v8, v7

    .line 13
    :cond_8
    :goto_2
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v13

    iget v8, v6, Lafwn;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_9

    iget-object v8, v6, Lafwn;->h:Lagca;

    if-nez v8, :cond_a

    .line 14
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_3

    :cond_9
    move-object v8, v7

    .line 15
    :cond_a
    :goto_3
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    iget v8, v6, Lafwn;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_b

    iget-object v8, v6, Lafwn;->i:Lagca;

    if-nez v8, :cond_c

    .line 16
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_4

    :cond_b
    move-object v8, v7

    .line 17
    :cond_c
    :goto_4
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v15

    iget v8, v6, Lafwn;->b:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_d

    iget-object v7, v6, Lafwn;->k:Ladnz;

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    .line 18
    invoke-static/range {v12 .. v18}, Llat;->w(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ladnz;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_3

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 20
    :cond_e
    :goto_6
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1
    invoke-virtual {v1, v2}, Ldrj;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:Lylj;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Lylj;

    sget-object v4, Lylj;->i:Lylj;

    aput-object v4, v3, v2

    sget-object v4, Lylj;->j:Lylj;

    aput-object v4, v3, v1

    .line 2
    invoke-virtual {v0, v3}, Lylj;->a([Lylj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:Lxqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxqp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d:Laotu;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_f

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxqp;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:Lxqp;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lxqp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:Lxqp;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d()V

    return-object v2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lxql;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:Lylj;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p3

    invoke-virtual {p1, p3}, Lylj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:Lylj;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d()V

    return-object v2

    .line 12
    :cond_4
    check-cast p2, Lxqb;

    .line 13
    invoke-virtual {p2}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v2

    goto :goto_2

    .line 24
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object p2, p1, Lahiz;->f:Lahil;

    if-nez p2, :cond_7

    .line 14
    sget-object p2, Lahil;->a:Lahil;

    :cond_7
    iget p3, p2, Lahil;->b:I

    const v0, 0x4b3a823

    if-ne p3, v0, :cond_8

    iget-object p2, p2, Lahil;->c:Ljava/lang/Object;

    .line 15
    check-cast p2, Lajfu;

    goto :goto_0

    .line 16
    :cond_8
    sget-object p2, Lajfu;->a:Lajfu;

    .line 15
    :goto_0
    iget-object p2, p2, Lajfu;->g:Lajfr;

    if-nez p2, :cond_9

    .line 17
    sget-object p2, Lajfr;->a:Lajfr;

    :cond_9
    iget p2, p2, Lajfr;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_a

    sget-object p1, Lahil;->a:Lahil;

    :cond_a
    iget p2, p1, Lahil;->b:I

    if-ne p2, v0, :cond_b

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lajfu;

    goto :goto_1

    .line 19
    :cond_b
    sget-object p1, Lajfu;->a:Lajfu;

    .line 18
    :goto_1
    iget-object p1, p1, Lajfu;->g:Lajfr;

    if-nez p1, :cond_c

    sget-object p1, Lajfr;->a:Lajfr;

    :cond_c
    iget-object p1, p1, Lajfr;->c:Lajga;

    if-nez p1, :cond_d

    .line 19
    sget-object p1, Lajga;->a:Lajga;

    .line 13
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Lajga;

    .line 20
    invoke-static {p1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_e
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Lajga;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d()V

    return-object v2

    :cond_f
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxqb;

    aput-object p2, v2, p1

    const-class p1, Lxql;

    aput-object p1, v2, v1

    const-class p1, Lxqp;

    aput-object p1, v2, v0

    :goto_3
    return-object v2
.end method
