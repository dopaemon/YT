.class public final Lprf;
.super Lprq;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnClickListener;
.implements Lpru;
.implements Lprh;
.implements Lptc;


# static fields
.field static final ae:Ljava/lang/String;


# instance fields
.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/content/Context;

.field public af:Laerp;

.field public ag:Lprt;

.field public ah:Lspi;

.field public ai:Lzcg;

.field public aj:Lprg;

.field public ak:Lsrw;

.field public al:Lrwk;

.field public am:Lzgx;

.field public an:Ltai;

.field public ao:Lssn;

.field public ap:Lptd;

.field public aq:Lujn;

.field public ar:Laezv;

.field public as:Lxhf;

.field public at:Laad;

.field private au:Landroid/widget/RelativeLayout;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "channel_creation_renderers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lprf;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lprq;-><init>()V

    return-void
.end method

.method static aO([BILujn;)Lprf;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 p1, p1, -0x1

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "token"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "style"

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "account_icon"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "hide_toast"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ok_button_style"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lprf;

    .line 8
    invoke-direct {p0}, Lprf;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Lbp;->af(Landroid/os/Bundle;)V

    iput-object p2, p0, Lprf;->aq:Lujn;

    return-object p0
.end method

.method private final aR()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    iget-object v0, p0, Lprf;->aj:Lprg;

    .line 2
    invoke-interface {v0}, Lprg;->d()V

    iget-object v0, p0, Lprf;->ar:Laezv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lprf;->ak:Lsrw;

    .line 3
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_0
    return-void
.end method

.method private final aS(Lajbf;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lprf;->aI()Laerj;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, Laerj;->e:Ladox;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laerm;

    sget-object v2, Laerm;->a:Laerm;

    iget p1, p1, Lajbf;->d:I

    iput p1, v1, Laerm;->g:I

    iget p1, v1, Laerm;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laerm;->c:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, v0, Laerj;->e:Ladox;

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast p1, Laerm;

    sget-object v1, Laerm;->a:Laerm;

    iget v1, p1, Laerm;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Laerm;->c:I

    iput-object p2, p1, Laerm;->i:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Laerj;->e:Ladox;

    .line 7
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Laerm;

    sget-object p3, Laerm;->a:Laerm;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Laerm;->c:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Laerm;->c:I

    iput-object p1, p2, Laerm;->h:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lprf;->ao:Lssn;

    .line 10
    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    check-cast p1, Lsst;

    .line 11
    invoke-virtual {p1}, Lsst;->e()Lssy;

    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    .line 13
    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lprf;->aN()Z

    move-result p3

    const v0, 0x7f0b0c15

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0e00c0

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0570

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lprf;->au:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b1180

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 5
    new-instance p3, Lrwi;

    iget-object v2, p0, Lprf;->aE:Landroid/content/Context;

    invoke-direct {p3, v2}, Lrwi;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lprf;->aE:Landroid/content/Context;

    const v4, 0x7f040845

    .line 7
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 8
    invoke-virtual {p3, v2, v1}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f1401f1

    .line 11
    invoke-virtual {p0, p3}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lprf;->av:Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0e00be

    .line 13
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lprf;->av:Landroid/view/View;

    const p2, 0x7f0b02e1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lprf;->aw:Landroid/view/View;

    const p3, 0x7f0b02e3

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lprf;->ax:Landroid/view/View;

    iget-object p2, p0, Lprf;->aw:Landroid/view/View;

    const p3, 0x7f0b02e2

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lprf;->ay:Landroid/view/View;

    iget-object p2, p0, Lbp;->m:Landroid/os/Bundle;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p3, "account_icon"

    .line 18
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    .line 17
    iget-object p3, p0, Lprf;->ay:Landroid/view/View;

    const v0, 0x7f0b005d

    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object p2, p0, Lprf;->aw:Landroid/view/View;

    const p3, 0x7f0b1165

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lprf;->az:Landroid/widget/TextView;

    iget-object p2, p0, Lprf;->aw:Landroid/view/View;

    const p3, 0x7f0b076b

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lprf;->aA:Landroid/widget/TextView;

    iget-object p2, p0, Lprf;->aw:Landroid/view/View;

    const p3, 0x7f0b05d0

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lprf;->aB:Landroid/widget/TextView;

    iget-object p2, p0, Lprf;->aw:Landroid/view/View;

    const p3, 0x7f0b0a4a

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lprf;->aC:Landroid/widget/TextView;

    iget-object p2, p0, Lbp;->m:Landroid/os/Bundle;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "ok_button_style"

    .line 25
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 24
    iget-object p2, p0, Lprf;->aC:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    iget-object p2, p0, Lprf;->aw:Landroid/view/View;

    const p3, 0x7f0b0282

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lprf;->aD:Landroid/widget/TextView;

    new-instance p3, Lpjb;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Lpjb;-><init>(Lprf;I)V

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lprq;->S(Landroid/os/Bundle;)V

    iget-object v0, p0, Lprf;->af:Laerp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lacer;->aA(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v2, "token"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lprf;->as:Lxhf;

    .line 4
    invoke-virtual {p0}, Lprf;->aN()Z

    move-result v2

    new-instance v9, Lfms;

    const/4 v4, 0x3

    invoke-direct {v9, p0, p1, v4}, Lfms;-><init>(Lprf;Landroid/os/Bundle;I)V

    new-instance p1, Ltct;

    iget-object v4, v3, Lxhf;->f:Lkvn;

    iget-object v5, v3, Lxhf;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v5}, Lwqu;->c()Lwqt;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p1, v4, v5, v6, v6}, Ltct;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object v1, p1, Ltct;->a:[B

    iput v0, p1, Ltct;->c:I

    iput-boolean v2, p1, Ltct;->b:Z

    new-instance v0, Ltcr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v8}, Ltcr;-><init>(Lxhf;[B[B[B[B[B)V

    .line 7
    invoke-virtual {v0, p1, v9}, Ltbh;->i(Ltak;Lwtx;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0, p1}, Lprf;->aK(Laerp;Landroid/os/Bundle;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lprq;->V()V

    iget-object v0, p0, Lprf;->ai:Lzcg;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lzcg;->lF(Lzlh;)V

    return-void
.end method

.method public final aI()Laerj;
    .locals 3

    .line 1
    sget-object v0, Laerm;->b:Ladpd;

    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    const-string v1, "channel_creation_form_status"

    .line 2
    invoke-static {v0, v1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lprf;->ao:Lssn;

    .line 3
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v1

    const-class v2, Laerl;

    .line 5
    invoke-virtual {v1, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lantw;->X()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laerl;

    if-eqz v1, :cond_0

    iget-object v0, v1, Laerl;->b:Laerm;

    .line 8
    invoke-static {v0}, Laerl;->b(Laerm;)Laerj;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Laerk;->d(Ljava/lang/String;)Laerj;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final aJ(Laezv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lprf;->as:Lxhf;

    invoke-virtual {v0}, Lxhf;->t()Ltcs;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Ladnz;

    iput-object p1, v0, Ltcs;->a:Ladnz;

    iget-object p1, p0, Lprf;->ag:Lprt;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lprt;->e:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltcs;->b:Ljava/lang/String;

    iget-object p1, p1, Lprt;->f:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltcs;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lprf;->aj:Lprg;

    .line 6
    invoke-interface {p1}, Lprg;->c()V

    iget-object p1, p0, Lprf;->as:Lxhf;

    new-instance v1, Lpre;

    invoke-direct {v1, p0}, Lpre;-><init>(Lprf;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lxhf;->u(Ltcs;Lwtx;)V

    return-void
.end method

.method public final aK(Laerp;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lprf;->aM(Z)V

    .line 2
    invoke-virtual {p0}, Lprf;->aN()Z

    move-result v1

    if-eqz v1, :cond_4

    iget p2, p1, Laerp;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget-object p1, p1, Laerp;->e:Lafup;

    if-nez p1, :cond_1

    .line 88
    sget-object p1, Lafup;->a:Lafup;

    :cond_1
    new-instance p2, Lzkz;

    .line 89
    invoke-direct {p2}, Lzkz;-><init>()V

    iget-object v0, p0, Lprf;->aq:Lujn;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p2, v0}, Lujp;->a(Lujn;)V

    :cond_2
    iget-object v0, p0, Lprf;->ai:Lzcg;

    .line 91
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    .line 92
    invoke-virtual {v0, p2, p1}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object p1, p0, Lprf;->au:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lprf;->ai:Lzcg;

    .line 93
    invoke-virtual {p2}, Lzcg;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    .line 94
    :cond_3
    invoke-direct {p0}, Lprf;->aR()V

    return-void

    :cond_4
    iget v1, p1, Laerp;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_27

    new-instance v1, Lysm;

    iget-object p1, p1, Laerp;->c:Laero;

    if-nez p1, :cond_5

    .line 19
    sget-object p1, Laero;->a:Laero;

    .line 20
    :cond_5
    invoke-direct {v1, p1}, Lysm;-><init>(Laero;)V

    iget-object p1, v1, Lysm;->a:Ljava/lang/Object;

    check-cast p1, Laero;

    iget-object p1, p1, Laero;->e:Ladpr;

    .line 21
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, v1, Lysm;->a:Ljava/lang/Object;

    check-cast p1, Laero;

    iget-object p1, p1, Laero;->e:Ladpr;

    .line 22
    invoke-interface {p1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoi;

    iget p1, p1, Laeoi;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_6

    iget-object p1, v1, Lysm;->a:Ljava/lang/Object;

    check-cast p1, Laero;

    iget-object p1, p1, Laero;->e:Ladpr;

    .line 23
    invoke-interface {p1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoi;

    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_7

    .line 24
    sget-object p1, Laeoh;->a:Laeoh;

    goto :goto_0

    :cond_6
    move-object p1, v3

    .line 25
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lprf;->az:Landroid/widget/TextView;

    iget-object v5, v1, Lysm;->a:Ljava/lang/Object;

    check-cast v5, Laero;

    iget v6, v5, Laero;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    iget-object v5, v5, Laero;->c:Lagca;

    if-nez v5, :cond_9

    .line 26
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_1

    :cond_8
    move-object v5, v3

    .line 27
    :cond_9
    :goto_1
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lprf;->aC:Landroid/widget/TextView;

    iget v5, p1, Laeoh;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_a

    iget-object v5, p1, Laeoh;->i:Lagca;

    if-nez v5, :cond_b

    .line 29
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_2

    :cond_a
    move-object v5, v3

    .line 30
    :cond_b
    :goto_2
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lprf;->aC:Landroid/widget/TextView;

    new-instance v5, Ljsl;

    const/16 v6, 0xe

    invoke-direct {v5, p0, p1, v6}, Ljsl;-><init>(Lprf;Laeoh;I)V

    .line 32
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lysm;->a:Ljava/lang/Object;

    check-cast p1, Laero;

    iget-object p1, p1, Laero;->e:Ladpr;

    .line 33
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-le p1, v4, :cond_c

    iget-object p1, v1, Lysm;->a:Ljava/lang/Object;

    check-cast p1, Laero;

    iget-object p1, p1, Laero;->e:Ladpr;

    .line 34
    invoke-interface {p1, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoi;

    iget p1, p1, Laeoi;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_c

    iget-object p1, v1, Lysm;->a:Ljava/lang/Object;

    check-cast p1, Laero;

    iget-object p1, p1, Laero;->e:Ladpr;

    .line 35
    invoke-interface {p1, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoi;

    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_d

    sget-object p1, Laeoh;->a:Laeoh;

    goto :goto_3

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_3
    iget-object v2, p0, Lprf;->aD:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget v5, p1, Laeoh;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_e

    iget-object v5, p1, Laeoh;->i:Lagca;

    if-nez v5, :cond_f

    .line 36
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_4

    :cond_e
    move-object v5, v3

    .line 37
    :cond_f
    :goto_4
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_5

    :cond_10
    const-string v5, ""

    .line 38
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_11

    iget-object p1, p0, Lprf;->aD:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_11
    invoke-virtual {v1}, Lysm;->e()Laert;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 74
    invoke-virtual {v1}, Lysm;->e()Laert;

    move-result-object p1

    iget-object p2, p0, Lprf;->ax:Landroid/view/View;

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lprf;->ax:Landroid/view/View;

    const v1, 0x7f0b0c0f

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v1, Lzhn;

    iget-object v2, p0, Lprf;->am:Lzgx;

    .line 77
    invoke-direct {v1, v2, p2}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iget-object p2, p1, Laert;->c:Lakpa;

    if-nez p2, :cond_12

    .line 78
    sget-object p2, Lakpa;->a:Lakpa;

    .line 79
    :cond_12
    invoke-virtual {v1, p2}, Lzhn;->k(Lakpa;)V

    iget-object p2, p0, Lprf;->ax:Landroid/view/View;

    const v1, 0x7f0b0c09

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Laert;->e:Lagca;

    if-nez v1, :cond_13

    .line 81
    sget-object v1, Lagca;->a:Lagca;

    .line 82
    :cond_13
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lprf;->ax:Landroid/view/View;

    const v1, 0x7f0b0c0c

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Laert;->d:Lagca;

    if-nez v1, :cond_14

    sget-object v1, Lagca;->a:Lagca;

    .line 85
    :cond_14
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lprf;->aA:Landroid/widget/TextView;

    iget v1, p1, Laert;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    iget-object v3, p1, Laert;->f:Lagca;

    if-nez v3, :cond_15

    sget-object v3, Lagca;->a:Lagca;

    :cond_15
    iget-object p1, p0, Lprf;->ak:Lsrw;

    .line 86
    invoke-static {v3, p1, v0}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    iget-object p1, p0, Lprf;->ay:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lprf;->at:Laad;

    iget-object v9, p0, Lprf;->ay:Landroid/view/View;

    iget-object v10, p0, Lprf;->aA:Landroid/widget/TextView;

    iget-object v11, p0, Lprf;->aB:Landroid/widget/TextView;

    .line 42
    new-instance v2, Lprt;

    iget-object v5, p1, Laad;->a:Ljava/lang/Object;

    iget-object v7, p1, Laad;->b:Ljava/lang/Object;

    iget-object v8, p1, Laad;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lprt;-><init>(Landroid/content/Context;Lsrw;Lprg;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lprf;->ag:Lprt;

    .line 43
    invoke-virtual {v1}, Lysm;->d()Ltcp;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lprf;->ag:Lprt;

    .line 44
    invoke-virtual {v1}, Lysm;->d()Ltcp;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p2}, Lprt;->a(Ltcq;Landroid/os/Bundle;)V

    iput-boolean v0, p1, Lprt;->j:Z

    iget-object v2, p1, Lprt;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v1}, Ltcp;->l()Z

    move-result v2

    iput-boolean v2, p1, Lprt;->i:Z

    iget-object v2, p1, Lprt;->g:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v1}, Ltcp;->j()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lprt;->g:Landroid/widget/EditText;

    new-instance v5, Ljsl;

    const/16 v6, 0x10

    invoke-direct {v5, p1, v1, v6}, Ljsl;-><init>(Lprt;Ltcp;I)V

    .line 49
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v1}, Ltcp;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "MMM d"

    invoke-direct {v2, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_6

    .line 52
    :cond_17
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 51
    :goto_6
    iput-object v2, p1, Lprt;->h:Ljava/text/DateFormat;

    if-eqz p2, :cond_18

    const-string v2, "birthday"

    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_18

    iget-object v5, p1, Lprt;->b:Ljava/util/GregorianCalendar;

    .line 59
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    goto :goto_a

    .line 69
    :cond_18
    iget-object v2, p1, Lprt;->b:Ljava/util/GregorianCalendar;

    .line 54
    invoke-virtual {v1}, Ltcp;->l()Z

    move-result v5

    const/16 v6, 0x794

    if-nez v5, :cond_1a

    invoke-virtual {v1}, Ltcp;->k()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_7

    .line 45
    :cond_19
    iget-object v5, v1, Ltcp;->a:Laerq;

    iget v6, v5, Laerq;->m:I

    .line 55
    :cond_1a
    :goto_7
    invoke-virtual {v1}, Ltcp;->k()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_8

    .line 45
    :cond_1b
    iget-object v5, v1, Ltcp;->a:Laerq;

    iget v5, v5, Laerq;->l:I

    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 56
    invoke-virtual {v1}, Ltcp;->k()Z

    move-result v7

    if-nez v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_9

    .line 45
    :cond_1c
    iget-object v7, v1, Ltcp;->a:Laerq;

    iget v7, v7, Laerq;->k:I

    .line 57
    :goto_9
    invoke-virtual {v2, v6, v5, v7}, Ljava/util/GregorianCalendar;->set(III)V

    .line 58
    invoke-virtual {v1}, Ltcp;->k()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 45
    invoke-virtual {p1}, Lprt;->b()V

    .line 59
    :cond_1d
    :goto_a
    iget-object p1, p1, Lprt;->n:Laad;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v1}, Ltcp;->i()Lafsn;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lafsn;->c:Ladpr;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Labpc;->x(Z)V

    iget-object v5, p1, Laad;->a:Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Ltcp;->i()Lafsn;

    move-result-object v6

    iget v6, v6, Lafsn;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, Ltcp;->i()Lafsn;

    move-result-object v1

    iget-object v3, v1, Lafsn;->d:Ljava/lang/String;

    :cond_1e
    check-cast v5, Landroid/widget/EditText;

    .line 64
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Laad;->b:Ljava/lang/Object;

    check-cast v1, Lpro;

    .line 65
    invoke-virtual {v1, v2}, Lpro;->addAll(Ljava/util/Collection;)V

    if-nez p2, :cond_21

    .line 66
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_21

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafsk;

    iget-object p2, p2, Lafsk;->c:Lafsm;

    if-nez p2, :cond_1f

    .line 68
    sget-object p2, Lafsm;->a:Lafsm;

    :cond_1f
    iget-boolean p2, p2, Lafsm;->h:Z

    if-eqz p2, :cond_20

    iget-object p1, p1, Laad;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Spinner;

    add-int/2addr v0, v4

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    return-void

    .line 52
    :cond_22
    iget-object p1, p0, Lprf;->ag:Lprt;

    iget-object v0, v1, Lysm;->b:Ljava/lang/Object;

    if-nez v0, :cond_26

    iget-object v0, v1, Lysm;->a:Ljava/lang/Object;

    check-cast v0, Laero;

    iget-object v0, v0, Laero;->d:Laern;

    if-nez v0, :cond_23

    .line 70
    sget-object v0, Laern;->a:Laern;

    :cond_23
    iget v0, v0, Laern;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_26

    new-instance v0, Ltco;

    iget-object v2, v1, Lysm;->a:Ljava/lang/Object;

    check-cast v2, Laero;

    iget-object v2, v2, Laero;->d:Laern;

    if-nez v2, :cond_24

    sget-object v2, Laern;->a:Laern;

    :cond_24
    iget-object v2, v2, Laern;->e:Laerr;

    if-nez v2, :cond_25

    .line 71
    sget-object v2, Laerr;->a:Laerr;

    .line 72
    :cond_25
    invoke-direct {v0, v2}, Ltco;-><init>(Laerr;)V

    iput-object v0, v1, Lysm;->b:Ljava/lang/Object;

    :cond_26
    iget-object v0, v1, Lysm;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v0, p2}, Lprt;->a(Ltcq;Landroid/os/Bundle;)V

    return-void

    :cond_27
    and-int/lit8 p2, v1, 0x2

    if-eqz p2, :cond_31

    iget-object p1, p1, Laerp;->d:Lafgi;

    if-nez p1, :cond_28

    .line 3
    sget-object p1, Lafgi;->a:Lafgi;

    :cond_28
    iget-object p2, p0, Lprf;->az:Landroid/widget/TextView;

    iget v1, p1, Lafgi;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_29

    iget-object v1, p1, Lafgi;->c:Lagca;

    if-nez v1, :cond_2a

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_c

    :cond_29
    move-object v1, v3

    .line 5
    :cond_2a
    :goto_c
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lprf;->aC:Landroid/widget/TextView;

    iget v1, p1, Lafgi;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2b

    iget-object v1, p1, Lafgi;->p:Lagca;

    if-nez v1, :cond_2c

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_d

    :cond_2b
    move-object v1, v3

    .line 7
    :cond_2c
    :goto_d
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lprf;->aC:Landroid/widget/TextView;

    new-instance v1, Ljsl;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Ljsl;-><init>(Lprf;Lafgi;I)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p1, Lafgi;->b:I

    const/high16 v1, 0x800000

    and-int/2addr p2, v1

    if-eqz p2, :cond_2d

    iget-object p2, p1, Lafgi;->q:Lagca;

    if-nez p2, :cond_2e

    .line 10
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_e

    :cond_2d
    move-object p2, v3

    .line 11
    :cond_2e
    :goto_e
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_30

    iget-object p2, p0, Lprf;->aD:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lprf;->aD:Landroid/widget/TextView;

    iget v0, p1, Lafgi;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    iget-object v3, p1, Lafgi;->q:Lagca;

    if-nez v3, :cond_2f

    .line 14
    sget-object v3, Lagca;->a:Lagca;

    .line 15
    :cond_2f
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    iget-object p2, p0, Lprf;->aA:Landroid/widget/TextView;

    iget-object v0, p0, Lprf;->ak:Lsrw;

    .line 17
    invoke-static {p1, v0}, Lxnq;->r(Lafgi;Lsrw;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_31
    invoke-direct {p0}, Lprf;->aR()V

    return-void
.end method

.method public final aL(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lprf;->ag:Lprt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lprt;->aL(III)V

    :cond_0
    return-void
.end method

.method public final aM(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lprf;->av:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lprf;->au:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lprf;->aw:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lprf;->av:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lprf;->au:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lprf;->aw:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lprf;->ah:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->x:Ladvv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ladvv;->a:Ladvv;

    :cond_0
    iget-boolean v0, v0, Ladvv;->b:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbj;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lprq;->kE(Landroid/content/Context;)V

    iput-object p1, p0, Lprf;->aE:Landroid/content/Context;

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lprq;->kJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    sget-object v0, Lprf;->ae:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lprf;->an:Ltai;

    .line 3
    sget-object v2, Laerp;->a:Laerp;

    .line 4
    invoke-virtual {v1, v0, v2}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v0

    check-cast v0, Laerp;

    iput-object v0, p0, Lprf;->af:Laerp;

    :cond_0
    const-string v0, "next_endpoint"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Laezv;->a:Laezv;

    .line 7
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lprf;->ar:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ChannelCreation"

    const-string v1, "Failed to deserialize nextEndpoint command."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lprf;->aN()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "style"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void

    :cond_3
    const p1, 0x7f1501bc

    .line 12
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    return-void
.end method

.method public final mr()V
    .locals 1

    .line 1
    invoke-super {p0}, Lprq;->mr()V

    iget-object v0, p0, Lprf;->ap:Lptd;

    .line 2
    invoke-interface {v0, p0}, Lptd;->j(Lptc;)V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lprq;->oL(Landroid/os/Bundle;)V

    iget-object v0, p0, Lprf;->af:Laerp;

    if-eqz v0, :cond_0

    sget-object v1, Lprf;->ae:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lprf;->ar:Laezv;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "next_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v0, p0, Lprf;->ag:Lprt;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lprt;->g:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lprt;->b:Ljava/util/GregorianCalendar;

    .line 5
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "birthday"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lprf;->aj:Lprg;

    invoke-interface {p1}, Lprg;->mZ()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lprf;->cancel()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lprq;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lprf;->aj:Lprg;

    .line 2
    invoke-interface {p1}, Lprg;->h()V

    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Lpsa;->d(Lptc;I)V

    return-void
.end method

.method public final r(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lprf;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lajbf;->b:Lajbf;

    invoke-direct {p0, p1, v1, v1}, Lprf;->aS(Lajbf;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lajbf;->a:Lajbf;

    invoke-direct {p0, p1, p2, p3}, Lprf;->aS(Lajbf;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 4
    sget-object p1, Lajbf;->a:Lajbf;

    invoke-direct {p0, p1, v1, v1}, Lprf;->aS(Lajbf;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_3
    iget-object p1, p0, Lprf;->al:Lrwk;

    const p2, 0x7f1403bb

    .line 5
    invoke-virtual {p0, p2}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrwk;->d(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lajbf;->c:Lajbf;

    invoke-direct {p0, p1, v1, v1}, Lprf;->aS(Lajbf;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
