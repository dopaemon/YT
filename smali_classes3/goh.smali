.class public final synthetic Lgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgpj;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgqr;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgqw;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgrq;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgrs;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgtg;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgtq;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgtv;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Optional;I)V
    .locals 0

    iput p2, p0, Lgoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lgoh;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lwri;

    check-cast p1, Landroid/app/Activity;

    .line 40
    invoke-interface {v1, p1, v0, v0}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    .line 8
    :pswitch_0
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgtv;

    .line 1
    invoke-virtual {p1}, Lgtv;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgtv;

    .line 2
    invoke-virtual {p1}, Lgtv;->a()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgtq;

    .line 3
    invoke-virtual {p1}, Lgtq;->a()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgtq;

    .line 4
    invoke-virtual {p1}, Lgtq;->a()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgtg;

    iget-object p1, p1, Lgtg;->d:Landroid/widget/EditText;

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :pswitch_5
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgtg;

    iget-object v0, p1, Lgtg;->b:Lgtf;

    check-cast v0, Lglb;

    .line 6
    invoke-virtual {v0}, Lglb;->b()V

    iget-object v0, p1, Lgtg;->d:Landroid/widget/EditText;

    .line 7
    invoke-static {v0}, Lrlx;->z(Landroid/view/View;)V

    iget-object p1, p1, Lgtg;->c:Lgtj;

    .line 8
    invoke-virtual {p1}, Lgtj;->f()V

    return-void

    .line 5
    :pswitch_6
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgrs;

    iget-object v0, p1, Lgrs;->g:Lyqq;

    .line 9
    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgrs;->g:Lyqq;

    .line 10
    invoke-virtual {p1}, Lyqq;->a()V

    return-void

    :cond_0
    iget-object p1, p1, Lgrs;->g:Lyqq;

    .line 11
    invoke-virtual {p1}, Lyqq;->y()V

    return-void

    .line 28
    :pswitch_7
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgrs;

    .line 12
    invoke-virtual {p1}, Lgrs;->m()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgrs;

    iget-object p1, p1, Lgrs;->c:Lgqr;

    .line 13
    invoke-interface {p1}, Lgqr;->bu()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgrs;

    .line 14
    invoke-virtual {p1}, Lgrs;->e()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgrs;

    .line 15
    invoke-virtual {p1}, Lgrs;->g()V

    return-void

    .line 11
    :pswitch_b
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgrs;

    iget-object p1, p1, Lgrs;->l:Lgrq;

    if-eqz p1, :cond_6

    check-cast p1, Lgqc;

    .line 16
    invoke-virtual {p1}, Lgqc;->aP()Lj$/util/Optional;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajri;

    iget v2, v2, Lajri;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajri;

    iget-object v2, v2, Lajri;->m:Lajst;

    if-nez v2, :cond_1

    .line 19
    sget-object v2, Lajst;->a:Lajst;

    .line 20
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Ladpd;

    .line 21
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajri;

    iget-object v1, v1, Lajri;->m:Lajst;

    if-nez v1, :cond_2

    sget-object v1, Lajst;->a:Lajst;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Ladpd;

    .line 23
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajrt;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget v2, v1, Lajrt;->b:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_6

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {p1}, Lgqc;->aL()Lujn;

    move-result-object v2

    new-instance v3, Lujl;

    iget-object v4, v1, Lajrt;->h:Ladnz;

    .line 25
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    const/4 v4, 0x3

    .line 26
    invoke-interface {v2, v4, v3, v0}, Lujn;->G(ILukk;Lahls;)V

    :cond_4
    iget-object p1, p1, Lgqc;->ay:Lsrw;

    iget-object v1, v1, Lajrt;->g:Laezv;

    if-nez v1, :cond_5

    .line 27
    sget-object v1, Laezv;->a:Laezv;

    .line 28
    :cond_5
    invoke-interface {p1, v1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_6
    return-void

    .line 30
    :pswitch_c
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgrs;

    .line 29
    invoke-virtual {p1}, Lgrs;->d()V

    return-void

    .line 15
    :pswitch_d
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 32
    :pswitch_e
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgqw;

    iget-object p1, p1, Lgqw;->A:Lgrq;

    if-eqz p1, :cond_7

    .line 31
    invoke-interface {p1}, Lgrq;->aW()V

    :cond_7
    return-void

    .line 29
    :pswitch_f
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgqw;

    iget-object p1, p1, Lgqw;->A:Lgrq;

    if-eqz p1, :cond_8

    .line 32
    invoke-interface {p1}, Lgrq;->aW()V

    :cond_8
    return-void

    .line 40
    :pswitch_10
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    check-cast p1, Lgpj;

    iget-object p1, p1, Lgpj;->w:Lgqf;

    .line 33
    invoke-interface {p1}, Lgqf;->b()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    .line 34
    sget v0, Lgoi;->C:I

    .line 35
    invoke-interface {p1}, Lgrq;->aV()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    .line 36
    sget v0, Lgoi;->C:I

    .line 37
    invoke-interface {p1}, Lgqr;->bu()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    .line 38
    sget v0, Lgoi;->C:I

    .line 39
    invoke-interface {p1}, Lgqr;->bt()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
