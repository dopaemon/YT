.class public final Lidn;
.super Lidl;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Lhkh;

.field private final e:Landroid/app/Activity;

.field private final f:Lrmv;

.field private final g:Lept;

.field private final h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final i:Laouj;

.field private final j:Laouj;

.field private final k:Laad;

.field private final l:Lquo;

.field private final m:Lkvm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lsrw;Lquo;Lrmv;Lept;Lfjs;Lkvm;Laad;Lkvm;[B[B[B[B[B[B)V
    .locals 12

    move-object v11, p0

    .line 1
    new-instance v6, Lmp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070170

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v6, v0, v2}, Lmp;-><init>(II)V

    new-instance v7, Lmp;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lmp;-><init>(II)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v5, 0x7f0e00a7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Lidl;-><init>(Landroid/content/Context;Lsrw;Lfjs;Lkvm;ILmp;Lmp;I[B[B)V

    move-object v0, p1

    iput-object v0, v11, Lidn;->e:Landroid/app/Activity;

    move-object/from16 v0, p5

    iput-object v0, v11, Lidn;->f:Lrmv;

    move-object/from16 v0, p6

    iput-object v0, v11, Lidn;->g:Lept;

    move-object/from16 v0, p4

    iput-object v0, v11, Lidn;->l:Lquo;

    move-object/from16 v0, p9

    iput-object v0, v11, Lidn;->k:Laad;

    move-object/from16 v0, p10

    iput-object v0, v11, Lidn;->m:Lkvm;

    invoke-virtual {p0}, Lidl;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a2e

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v0, v11, Lidn;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v0, Lidm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lidm;-><init>(Lidn;I)V

    iput-object v0, v11, Lidn;->i:Laouj;

    sget-object v0, Ldyk;->n:Ldyk;

    iput-object v0, v11, Lidn;->j:Laouj;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laeoe;

    .line 2
    invoke-super {p0, p1, p2}, Lidl;->b(Lzkz;Ljava/lang/Object;)V

    iget-object v0, p0, Lidn;->f:Lrmv;

    .line 3
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget v0, p2, Laeoe;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laeoe;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lidn;->b:Ljava/lang/String;

    iget-object v0, p2, Laeoe;->h:Lajst;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lajst;->a:Lajst;

    .line 5
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Ladpd;

    .line 6
    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 13
    :cond_2
    iget-object p2, p2, Laeoe;->h:Lajst;

    if-nez p2, :cond_3

    sget-object p2, Lajst;->a:Lajst;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Ladpd;

    .line 7
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laixg;

    goto :goto_1

    .line 6
    :goto_2
    iget-object p2, p0, Lidn;->k:Laad;

    iget-object v0, p0, Lidn;->b:Ljava/lang/String;

    iget-object v1, p0, Lidn;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v9, 0x3

    if-eqz v4, :cond_4

    iget-boolean v2, v4, Laixg;->c:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    :goto_3
    iget-object v2, p0, Lidn;->m:Lkvm;

    const/4 v5, 0x0

    iget-object v6, p0, Lidn;->i:Laouj;

    iget-object v7, p0, Lidn;->j:Laouj;

    iget-object v8, p1, Lujp;->a:Lujn;

    move-object v3, v0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lkvm;->ad(Ljava/lang/String;Laixg;Laeoh;Laouj;Laouj;Lujn;)Lepq;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v0, v1, v10, p1}, Laad;->w(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Lhkh;

    move-result-object p1

    iput-object p1, p0, Lidn;->d:Lhkh;

    .line 10
    invoke-virtual {p1}, Lhjt;->a()V

    iget-object p1, p0, Lidn;->g:Lept;

    iget-object p2, p0, Lidn;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lept;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lidn;->l:Lquo;

    iget-object p2, p0, Lidn;->b:Ljava/lang/String;

    iget-object v0, p0, Lidn;->e:Landroid/app/Activity;

    new-instance v1, Licm;

    invoke-direct {v1, p0, p2, v9}, Licm;-><init>(Lidn;Ljava/lang/String;I)V

    .line 12
    invoke-static {v0, v1}, Lrjo;->c(Landroid/app/Activity;Lrjq;)Lrjo;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lquo;->af(Ljava/lang/String;Lrjq;)V

    :cond_5
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lidn;->f:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lidn;->d:Lhkh;

    iput-object p1, p0, Lidn;->b:Ljava/lang/String;

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lxbu;

    .line 2
    iget-object p2, p2, Lxbu;->a:Ljava/lang/String;

    iget-object p3, p0, Lidn;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lidn;->d:Lhkh;

    .line 3
    invoke-virtual {p2}, Lhjt;->a()V

    return-object p1

    .line 4
    :pswitch_1
    check-cast p2, Lxbt;

    .line 5
    iget-object p3, p2, Lxbt;->a:Lxec;

    invoke-virtual {p3}, Lxec;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lidn;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p3, p0, Lidn;->d:Lhkh;

    .line 6
    iget-object p2, p2, Lxbt;->a:Lxec;

    invoke-static {p2}, Lhje;->a(Lxee;)Lhje;

    move-result-object p2

    invoke-virtual {p3, p2}, Lhjt;->b(Lhje;)V

    return-object p1

    .line 7
    :pswitch_2
    check-cast p2, Lxbr;

    .line 8
    iget-object p3, p2, Lxbr;->a:Lxec;

    invoke-virtual {p3}, Lxec;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lidn;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lidn;->d:Lhkh;

    .line 9
    iget-object p2, p2, Lxbr;->a:Lxec;

    invoke-static {p2}, Lhje;->a(Lxee;)Lhje;

    move-result-object p2

    invoke-virtual {p3, p2}, Lhjt;->b(Lhje;)V

    return-object p1

    .line 10
    :pswitch_3
    check-cast p2, Lxbp;

    .line 11
    iget-object p2, p2, Lxbp;->a:Ljava/lang/String;

    iget-object p3, p0, Lidn;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lidn;->d:Lhkh;

    .line 12
    invoke-virtual {p2}, Lhjt;->a()V

    return-object p1

    .line 13
    :pswitch_4
    check-cast p2, Lxbo;

    .line 14
    iget-object p2, p2, Lxbo;->a:Ljava/lang/String;

    iget-object p3, p0, Lidn;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lidn;->d:Lhkh;

    .line 15
    invoke-virtual {p2}, Lhjt;->a()V

    return-object p1

    .line 16
    :pswitch_5
    check-cast p2, Lxbn;

    .line 17
    iget-object p2, p2, Lxbn;->a:Ljava/lang/String;

    iget-object p3, p0, Lidn;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iget-object p2, p0, Lidn;->d:Lhkh;

    .line 18
    invoke-virtual {p2}, Lhjt;->a()V

    return-object p1

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lxbn;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lxbo;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lxbp;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lxbr;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lxbt;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lxbu;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
