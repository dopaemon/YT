.class public final Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Legq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 5

    .line 56
    iget v0, p0, Legq;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_24

    return-void

    .line 1
    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    const-class v0, Ltmi;

    .line 3
    invoke-static {p2, v4, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltmi;

    if-eqz p2, :cond_14

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lahvo;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lahvo;->a:Lahvo;

    :cond_1
    iget v0, v0, Lahvo;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lahvo;

    if-nez p1, :cond_2

    sget-object p1, Lahvo;->a:Lahvo;

    :cond_2
    iget-object p1, p1, Lahvo;->c:Lajsp;

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Lajsp;->a:Lajsp;

    .line 18
    :cond_3
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ltmi;->n(Lzaz;)V

    return-void

    :cond_4
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lahvo;

    if-nez p1, :cond_5

    sget-object v0, Lahvo;->a:Lahvo;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget v0, v0, Lahvo;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    sget-object p1, Lahvo;->a:Lahvo;

    :cond_6
    iget-object p1, p1, Lahvo;->d:Lakpk;

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Lakpk;->a:Lakpk;

    .line 15
    :cond_7
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ltmi;->n(Lzaz;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    sget-object v0, Lahvo;->a:Lahvo;

    goto :goto_1

    :cond_9
    move-object v0, p1

    :goto_1
    iget v0, v0, Lahvo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    if-nez p1, :cond_a

    sget-object p1, Lahvo;->a:Lahvo;

    :cond_a
    iget-object p1, p1, Lahvo;->e:Lahnn;

    if-nez p1, :cond_b

    .line 11
    sget-object p1, Lahnn;->a:Lahnn;

    .line 12
    :cond_b
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ltmi;->n(Lzaz;)V

    return-void

    :cond_c
    if-nez p1, :cond_d

    sget-object v0, Lahvo;->a:Lahvo;

    goto :goto_2

    :cond_d
    move-object v0, p1

    :goto_2
    iget v0, v0, Lahvo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    if-nez p1, :cond_e

    sget-object p1, Lahvo;->a:Lahvo;

    :cond_e
    iget-object p1, p1, Lahvo;->f:Lahvp;

    if-nez p1, :cond_f

    .line 8
    sget-object p1, Lahvp;->a:Lahvp;

    .line 9
    :cond_f
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ltmi;->n(Lzaz;)V

    return-void

    :cond_10
    if-nez p1, :cond_11

    sget-object v0, Lahvo;->a:Lahvo;

    goto :goto_3

    :cond_11
    move-object v0, p1

    :goto_3
    iget v0, v0, Lahvo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    if-nez p1, :cond_12

    sget-object p1, Lahvo;->a:Lahvo;

    :cond_12
    iget-object p1, p1, Lahvo;->g:Lajgk;

    if-nez p1, :cond_13

    .line 5
    sget-object p1, Lajgk;->a:Lajgk;

    .line 6
    :cond_13
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ltmi;->n(Lzaz;)V

    :cond_14
    :goto_4
    :pswitch_1
    return-void

    :pswitch_2
    const-class v0, Lqya;

    .line 20
    invoke-static {p2, v4, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqya;

    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Ladpd;

    .line 22
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 23
    invoke-interface {p2, p1}, Lqya;->a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    :cond_15
    return-void

    :pswitch_3
    const-class v0, Lgqf;

    .line 24
    invoke-static {p2, v4, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgqf;

    .line 25
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Ladpd;

    .line 26
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    .line 25
    invoke-static {v0}, Labpc;->x(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Ladpd;

    .line 27
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->c:I

    invoke-static {v0}, Laddw;->bv(I)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    move v2, v0

    :goto_5
    if-ne v2, v3, :cond_17

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p1}, Lgqf;->f(Ljava/lang/String;)V

    return-void

    :cond_17
    if-ne v2, v1, :cond_18

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    .line 29
    invoke-interface {p2, p1}, Lgqf;->c(Ljava/lang/String;)V

    :cond_18
    return-void

    :pswitch_4
    const-class p1, Lghz;

    .line 30
    invoke-static {p2, v4, p1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghz;

    .line 31
    invoke-interface {p1}, Lghz;->d()V

    return-void

    .line 32
    :pswitch_5
    sget-object p2, Lafna;->b:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    return-void

    .line 33
    :pswitch_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->updateHorizontalCardListAction:Ladpd;

    .line 34
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->b:I

    if-ne v0, v1, :cond_19

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_19
    const-string v0, ""

    :goto_6
    const-class v1, Lzrp;

    const-string v2, "sectionListController"

    .line 36
    invoke-static {p2, v2, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzrp;

    if-nez p2, :cond_1a

    const-string p1, "Cannot perform UpdateHorizontalCardListAction on a null section list controller."

    .line 37
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Lalaw;

    if-nez v1, :cond_1b

    .line 39
    sget-object v1, Lalaw;->a:Lalaw;

    :cond_1b
    iget v1, v1, Lalaw;->b:I

    const v2, 0x2fdec06

    if-ne v1, v2, :cond_22

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Lalaw;

    if-nez p1, :cond_1c

    sget-object p1, Lalaw;->a:Lalaw;

    :cond_1c
    iget v1, p1, Lalaw;->b:I

    if-ne v1, v2, :cond_1d

    iget-object p1, p1, Lalaw;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Lahoh;

    goto :goto_7

    .line 42
    :cond_1d
    sget-object p1, Lahoh;->a:Lahoh;

    .line 43
    :goto_7
    invoke-interface {p2, v0}, Lzrp;->t(Ljava/lang/String;)Lzqe;

    move-result-object v1

    check-cast v1, Lzqk;

    if-nez v1, :cond_1e

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x67

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Cannot perform UpdateHorizontalCardListAction. An ItemSectionController identified by \""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance v2, Lsvj;

    .line 45
    invoke-direct {v2, p1}, Lsvj;-><init>(Lahoh;)V

    invoke-virtual {v1, v2}, Lzqk;->i(Lsvj;)V

    invoke-virtual {v1}, Lzpk;->lL()Lzjy;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lzjy;->a()I

    move-result p1

    if-lez p1, :cond_21

    instance-of p1, p2, Lzrd;

    if-eqz p1, :cond_21

    .line 47
    move-object p1, p2

    check-cast p1, Lzrd;

    iget-object p1, p1, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 48
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 49
    instance-of v2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_21

    .line 50
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    goto :goto_8

    .line 51
    :cond_1f
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result p1

    .line 50
    :goto_8
    invoke-interface {p2}, Lzrp;->s()Lzjy;

    move-result-object v3

    invoke-virtual {v1}, Lzpk;->lL()Lzjy;

    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-gt v2, p1, :cond_21

    .line 53
    invoke-interface {v3, v2}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_20

    .line 54
    invoke-interface {p2, v0}, Lzrp;->ly(Ljava/lang/String;)V

    return-void

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_21
    return-void

    :cond_22
    const-string p1, "Cannot perform UpdateHorizontalCardListAction with a null replacement ItemSectionRenderer."

    .line 40
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string p1, "Cannot perform UpdateHorizontalCardListAction without a section identifier."

    .line 55
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :pswitch_7
    return-void

    .line 56
    :cond_24
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Ladpd;

    .line 57
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Lajst;

    if-nez p1, :cond_25

    .line 58
    sget-object p1, Lajst;->a:Lajst;

    .line 59
    :cond_25
    sget-object p2, Laisx;->a:Ladpd;

    .line 60
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
