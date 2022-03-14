.class public final Ltpj;
.super Ltpa;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lton;
.implements Lrwf;
.implements Ltsp;


# instance fields
.field public ae:Lujn;

.field public af:Ltms;

.field public ag:Lzqd;

.field public ah:Lzqd;

.field public ai:Ltoo;

.field aj:Ljava/lang/Object;

.field public ak:Ljava/lang/Integer;

.field public al:Ljava/lang/Integer;

.field public am:Ltmt;

.field public an:Lusn;

.field private ao:Landroid/view/View;

.field private ap:Lzlb;

.field private aq:Lzqd;

.field private ar:Laezv;

.field private as:Lrwg;

.field private at:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    .line 3
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lsdi;

    const/16 v1, 0xa

    invoke-direct {p3, p0, v1}, Lsdi;-><init>(Ltpj;I)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Ltpj;->aq:Lzqd;

    .line 5
    invoke-interface {p3}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, Ltpj;->aj:Ljava/lang/Object;

    invoke-static {p3, v1, p2}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object p3

    iput-object p3, p0, Ltpj;->ap:Lzlb;

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Ltpj;->ap:Lzlb;

    .line 7
    invoke-interface {p3}, Lzlb;->a()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ltpj;->ao:Landroid/view/View;

    const v1, 0x7f070853

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f0707e8

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f070866

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p1, p1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    .line 11
    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Ltpj;->ai:Ltoo;

    iget-boolean v0, v0, Ltoo;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpj;->aj:Ljava/lang/Object;

    .line 12
    instance-of v0, v0, Lahuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpj;->an:Lusn;

    .line 13
    invoke-virtual {v0}, Lusn;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07081f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Ltpj;->ak:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ltpj;->ai:Ltoo;

    iget-boolean v0, v0, Ltoo;->d:Z

    if-nez v0, :cond_2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 16
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Ltpj;->al:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    :goto_1
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {p2, p3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lzkz;

    .line 22
    invoke-direct {p1}, Lzkz;-><init>()V

    iget-object p3, p0, Ltpj;->ar:Laezv;

    const-string v0, "live_chat_item_action"

    .line 23
    invoke-virtual {p1, v0, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Ltpj;->ae:Lujn;

    .line 24
    invoke-virtual {p1, p3}, Lujp;->a(Lujn;)V

    iget-object p3, p0, Ltpj;->ap:Lzlb;

    iget-object v0, p0, Ltpj;->aj:Ljava/lang/Object;

    .line 25
    invoke-interface {p3, p1, v0}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    :cond_4
    return-object p2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0010

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    .line 5
    invoke-static {v1}, Lriy;->aJ(Landroid/content/Context;)I

    move-result v3

    .line 6
    invoke-static {v1}, Lriy;->aL(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v3, v2

    iget-object v2, p0, Ltpj;->ai:Ltoo;

    iget-boolean v2, v2, Ltoo;->d:Z

    const/4 v4, -0x1

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ltpj;->ak:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 8
    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Ltpj;->ai:Ltoo;

    iget v1, v1, Ltoo;->b:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    return-void
.end method

.method public final i(Laihx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltpa;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f15085e

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    iget-object v0, p0, Ltpj;->ai:Ltoo;

    iget-boolean v0, v0, Ltoo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpj;->ag:Lzqd;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ltpj;->ah:Lzqd;

    .line 2
    :goto_0
    iput-object v0, p0, Ltpj;->aq:Lzqd;

    const-class v1, Lahvm;

    .line 3
    invoke-interface {v0, v1}, Lzqd;->a(Ljava/lang/Class;)V

    if-eqz p1, :cond_e

    const-string v0, "applied_action"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 6
    sget-object v2, Laezv;->a:Laezv;

    .line 7
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, p0, Ltpj;->ar:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    const-string v0, "endpoint"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    .line 9
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    .line 11
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    if-eqz p1, :cond_e

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->c:Lahts;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lahts;->a:Lahts;

    :cond_2
    iget v0, p1, Lahts;->b:I

    const v1, 0x6fddd38

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Lahtz;

    goto/16 :goto_2

    :cond_3
    const v1, 0x7b7e67e

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Lahtv;

    goto :goto_2

    :cond_4
    const v1, 0x7c9bc8a

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lahtt;

    goto :goto_2

    :cond_5
    const v1, 0x7e5bb93

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lahut;

    goto :goto_2

    :cond_6
    const v1, 0x7f1ae50

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Lahtw;

    goto :goto_2

    :cond_7
    const v1, 0x8c24359

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lahty;

    goto :goto_2

    :cond_8
    const v1, 0x8c289ba

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Lahtq;

    goto :goto_2

    :cond_9
    const v1, 0x9d98e51

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Lahua;

    goto :goto_2

    :cond_a
    const v1, 0xdda1602

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lahtu;

    goto :goto_2

    :cond_b
    const v1, 0xbbef616

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Lahuu;

    goto :goto_2

    :cond_c
    const v1, 0x9267492

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Lahts;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Lafup;

    .line 24
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    goto :goto_2

    :cond_d
    const/4 p1, 0x0

    .line 13
    :goto_2
    iput-object p1, p0, Ltpj;->aj:Ljava/lang/Object;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_e

    return-void

    .line 25
    :catch_1
    :cond_e
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final lR(ZI)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ltpj;->at:Z

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-boolean p1, p0, Ltpj;->at:Z

    return-void
.end method

.method public final lS(ZI)V
    .locals 0

    iput-boolean p1, p0, Ltpj;->at:Z

    return-void
.end method

.method public final mr()V
    .locals 5

    .line 1
    invoke-super {p0}, Ltpa;->mr()V

    .line 2
    invoke-virtual {p0}, Ltpj;->d()V

    iget-object v0, p0, Ltpj;->ai:Ltoo;

    .line 3
    invoke-virtual {v0, p0}, Ltoo;->a(Lton;)V

    iget-object v0, p0, Ltpj;->ai:Ltoo;

    iget-boolean v0, v0, Ltoo;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 7
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpj;->ai:Ltoo;

    iget-boolean v0, v0, Ltoo;->d:Z

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lrwg;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 14
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    .line 15
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrwg;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    iput-object v0, p0, Ltpj;->as:Lrwg;

    .line 16
    invoke-virtual {v0, p0}, Lrwg;->a(Lrwf;)V

    iget-object v0, p0, Ltpj;->as:Lrwg;

    .line 17
    invoke-virtual {v0}, Lrwg;->enable()V

    :cond_1
    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltpa;->ms()V

    iget-object v0, p0, Ltpj;->ai:Ltoo;

    .line 2
    invoke-virtual {v0, p0}, Ltoo;->b(Lton;)V

    iget-object v0, p0, Ltpj;->as:Lrwg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrwg;->disable()V

    :cond_0
    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltpa;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltpa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Ltpj;->ai:Ltoo;

    iget-boolean p1, p1, Ltoo;->d:Z

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbj;->dismiss()V

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltpa;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ltpj;->ap:Lzlb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltpj;->aq:Lzqd;

    .line 2
    invoke-interface {v0}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lzlb;->lF(Lzlh;)V

    :cond_0
    iget-object p1, p0, Ltpj;->am:Ltmt;

    iget-object v0, p0, Ltpj;->af:Ltms;

    .line 3
    invoke-virtual {p1, v0}, Ltmt;->b(Ltms;)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltpj;->ao:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbu;

    invoke-direct {v0, p1}, Lbu;-><init>(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lbu;

    .line 4
    invoke-direct {v0, p1}, Lbu;-><init>(Landroid/view/Window;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, v0, Lbu;->a:Ljava/lang/Object;

    check-cast p1, Laaw;

    .line 5
    invoke-virtual {p1}, Laaw;->h()V

    iget-object p1, v0, Lbu;->a:Ljava/lang/Object;

    check-cast p1, Laaw;

    .line 6
    invoke-virtual {p1}, Laaw;->i()V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Ltpj;->ao:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iget-object v1, p0, Ltpj;->ao:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Ltpj;->ak:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, p1

    if-eqz v2, :cond_3

    .line 10
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p1, p0, Ltpj;->al:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    iget-object p1, p0, Ltpj;->am:Ltmt;

    iget-object v0, p0, Ltpj;->af:Ltms;

    .line 15
    invoke-virtual {p1, v0}, Ltmt;->a(Ltms;)V

    return-void
.end method
