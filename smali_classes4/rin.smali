.class public final Lrin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaal;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrk;I[B[B[B)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrfi;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrio;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltbx;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltgb;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltpe;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luck;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwlm;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwtx;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzze;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzzp;I)V
    .locals 0

    iput p2, p0, Lrin;->b:I

    iput-object p1, p0, Lrin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lT(Ljava/lang/Object;)V
    .locals 12

    .line 25
    iget v0, p0, Lrin;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 97
    check-cast p1, Lysm;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Laaal;

    iget-object v0, v0, Laaal;->h:Laaak;

    .line 98
    invoke-interface {v0, v4}, Laaak;->b(Z)V

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Laaal;

    .line 99
    invoke-virtual {v0, p1}, Laaal;->c(Lysm;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lagoy;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lzzp;->aN(Lagoy;)Lajzu;

    move-result-object p1

    check-cast v0, Lzzp;

    .line 3
    invoke-virtual {v0, p1}, Lzzp;->aP(Lajzu;)V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lagty;

    iget-object v0, p1, Lagty;->c:Ladpr;

    .line 5
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lagty;->c:Ladpr;

    .line 6
    invoke-interface {p1, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagtv;

    iget-boolean p1, p1, Lagtv;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    check-cast p1, Lzze;

    iget-boolean v0, p1, Lzze;->f:Z

    .line 7
    invoke-virtual {p1, v0}, Lzze;->b(Z)V

    :cond_0
    return-void

    .line 8
    :pswitch_2
    check-cast p1, Lagzy;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lbrk;

    iget-boolean v2, v0, Lbrk;->a:Z

    if-nez v2, :cond_f

    iget-object v0, v0, Lbrk;->b:Ljava/lang/Object;

    iget-object p1, p1, Lagzy;->c:Laiid;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Laiid;->a:Laiid;

    :cond_1
    iget-object p1, p1, Laiid;->c:Laiia;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Laiia;->a:Laiia;

    :cond_2
    iget v2, p1, Laiia;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object v1, p1, Laiia;->d:Laiig;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Laiig;->a:Laiig;

    :cond_3
    iget v1, v1, Laiig;->b:I

    const v2, 0x4e7297d

    if-ne v1, v2, :cond_e

    iget-object v1, p1, Laiia;->d:Laiig;

    if-nez v1, :cond_4

    sget-object v1, Laiig;->a:Laiig;

    :cond_4
    iget v5, v1, Laiig;->b:I

    if-ne v5, v2, :cond_5

    iget-object v1, v1, Laiig;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Laiif;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v1, Laiif;->a:Laiif;

    .line 12
    :goto_0
    iget v1, v1, Laiif;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ladbw;

    iget-object v5, v1, Ladbw;->b:Ljava/lang/Object;

    iget-object v6, p1, Laiia;->d:Laiig;

    if-nez v6, :cond_6

    sget-object v6, Laiig;->a:Laiig;

    :cond_6
    iget v7, v6, Laiig;->b:I

    if-ne v7, v2, :cond_7

    iget-object v2, v6, Laiig;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Laiif;

    goto :goto_1

    .line 24
    :cond_7
    sget-object v2, Laiif;->a:Laiif;

    .line 14
    :goto_1
    iget-object v2, v2, Laiif;->c:Lagca;

    if-nez v2, :cond_8

    .line 15
    sget-object v2, Lagca;->a:Lagca;

    :cond_8
    iget-object v2, v2, Lagca;->d:Ljava/lang/String;

    iget-object v6, p1, Laiia;->c:Ladpr;

    .line 16
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    .line 17
    new-array v11, v6, [Ljava/lang/CharSequence;

    :goto_2
    iget-object v6, p1, Laiia;->c:Ladpr;

    .line 18
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    iget-object v6, p1, Laiia;->c:Ladpr;

    .line 19
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laihx;

    iget v7, v6, Laihx;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c

    iget-object v7, v6, Laihx;->d:Laiic;

    if-nez v7, :cond_9

    .line 20
    sget-object v7, Laiic;->a:Laiic;

    :cond_9
    iget v7, v7, Laiic;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_c

    iget-object v6, v6, Laihx;->d:Laiic;

    if-nez v6, :cond_a

    sget-object v6, Laiic;->a:Laiic;

    :cond_a
    iget-object v6, v6, Laiic;->c:Lagca;

    if-nez v6, :cond_b

    sget-object v6, Lagca;->a:Lagca;

    :cond_b
    iget-object v6, v6, Lagca;->d:Ljava/lang/String;

    .line 21
    aput-object v6, v11, v4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    new-instance v3, Ler;

    check-cast v5, Laprc;

    iget-object v4, v5, Laprc;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 22
    invoke-direct {v3, v4}, Ler;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v3, v2}, Ler;->o(Ljava/lang/CharSequence;)V

    new-instance v2, Luds;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Luds;-><init>(Ladbw;I[B[B[B)V

    iget-object v4, v3, Ler;->a:Len;

    iput-object v11, v4, Len;->o:[Ljava/lang/CharSequence;

    iput-object v2, v4, Len;->q:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Leep;

    const/16 v7, 0xc

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Leep;-><init>(Ladbw;I[B[B[B)V

    iput-object v2, v4, Len;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 24
    invoke-virtual {v3}, Ler;->q()V

    :cond_e
    check-cast v0, Ladbw;

    iput-object p1, v0, Ladbw;->c:Ljava/lang/Object;

    :cond_f
    return-void

    .line 25
    :pswitch_3
    check-cast p1, Lahia;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    iget-object v1, p1, Lahia;->d:Ljava/lang/String;

    check-cast v0, Lwlm;

    iget-object v2, v0, Lwlm;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return-void

    :cond_10
    iget-object v1, v0, Lwlm;->c:Lujn;

    new-instance v2, Lujl;

    iget-object v5, p1, Lahia;->e:Ladnz;

    .line 27
    invoke-direct {v2, v5}, Lujl;-><init>(Ladnz;)V

    .line 28
    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    iget-object v1, v0, Lwlm;->e:Lzlr;

    .line 29
    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    iget-object v2, v0, Lwlm;->e:Lzlr;

    .line 30
    invoke-virtual {v2}, Lrmr;->clear()V

    iget-object v2, p1, Lahia;->c:Ladpr;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajst;

    iget-object v6, v0, Lwlm;->e:Lzlr;

    .line 32
    sget-object v7, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionRendererOuterClass;->userMentionSuggestionRenderer:Ladpd;

    .line 33
    invoke-virtual {v5, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-virtual {v6, v5}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-object p1, p1, Lahia;->c:Ladpr;

    .line 34
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    iget-object p1, v0, Lwlm;->b:Lwlk;

    .line 35
    invoke-interface {p1, v3}, Lwlk;->d(Z)V

    if-nez v1, :cond_13

    if-nez v3, :cond_13

    .line 36
    sget-object p1, Laldo;->e:Laldo;

    invoke-virtual {v0, p1}, Lwlm;->i(Laldo;)V

    .line 37
    :cond_13
    sget-object p1, Laldo;->g:Laldo;

    invoke-virtual {v0, p1}, Lwlm;->i(Laldo;)V

    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lagux;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 39
    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_18

    iget-object v0, p1, Lagux;->c:Ladpr;

    .line 40
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p1, Lagux;->c:Ladpr;

    .line 41
    invoke-interface {v0, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagut;

    iget-wide v5, v0, Lagut;->e:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_18

    iget-object p1, p1, Lagux;->c:Ladpr;

    .line 42
    invoke-interface {p1, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagut;

    iget-object p1, p1, Lagut;->g:Lagvc;

    if-nez p1, :cond_14

    .line 43
    sget-object p1, Lagvc;->a:Lagvc;

    :cond_14
    iget-wide v5, p1, Lagvc;->e:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_18

    iget v0, p1, Lagvc;->b:I

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_16

    iget-object p1, p1, Lagvc;->c:Lagca;

    if-nez p1, :cond_15

    .line 44
    sget-object p1, Lagca;->a:Lagca;

    .line 45
    :cond_15
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_16
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    .line 52
    iget-object p1, p1, Lagvc;->d:Lagca;

    if-nez p1, :cond_17

    .line 47
    sget-object p1, Lagca;->a:Lagca;

    .line 48
    :cond_17
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_18
    :goto_5
    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    check-cast p1, Luck;

    iput-object v2, p1, Luck;->as:Ljava/lang/String;

    iget-object p1, p1, Luck;->am:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    check-cast p1, Luck;

    iget-object p1, p1, Luck;->am:Landroid/widget/TextView;

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v3, v0, :cond_19

    const/4 v1, 0x0

    .line 52
    :cond_19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    return-void

    .line 53
    :pswitch_5
    check-cast p1, Lagxw;

    iget-object v0, p1, Lagxw;->c:Lagxx;

    if-nez v0, :cond_1b

    .line 54
    sget-object v0, Lagxx;->a:Lagxx;

    :cond_1b
    iget v1, v0, Lagxx;->b:I

    const v2, 0x3f5caaa

    if-ne v1, v2, :cond_1c

    iget-object v0, v0, Lagxx;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Laiia;

    goto :goto_6

    .line 56
    :cond_1c
    sget-object v0, Laiia;->a:Laiia;

    .line 55
    :goto_6
    iget-object v0, v0, Laiia;->c:Ladpr;

    .line 57
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    iget-object p1, p1, Lagxw;->c:Lagxx;

    if-nez p1, :cond_1d

    sget-object p1, Lagxx;->a:Lagxx;

    :cond_1d
    iget v1, p1, Lagxx;->b:I

    if-ne v1, v2, :cond_1e

    iget-object p1, p1, Lagxx;->c:Ljava/lang/Object;

    .line 58
    check-cast p1, Laiia;

    goto :goto_7

    .line 70
    :cond_1e
    sget-object p1, Laiia;->a:Laiia;

    .line 58
    :goto_7
    check-cast v0, Ltpe;

    iget-object v1, v0, Ltpe;->ah:Landroid/view/View;

    const/16 v2, 0x8

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltpe;->ai:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Ltpe;->ai:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Ltpe;->af:Landroid/app/Activity;

    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object p1, p1, Laiia;->c:Ladpr;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihx;

    const v3, 0x7f0e02e3

    iget-object v5, v0, Ltpe;->ai:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 65
    invoke-static {v2}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v2}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v5

    if-nez v5, :cond_20

    .line 67
    invoke-static {v2}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v5

    if-nez v5, :cond_20

    iget-object v5, v2, Laihx;->d:Laiic;

    if-nez v5, :cond_1f

    .line 68
    sget-object v5, Laiic;->a:Laiic;

    :cond_1f
    iget v5, v5, Laiic;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_21

    :cond_20
    new-instance v5, Lsdb;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v2, v6}, Lsdb;-><init>(Ltpe;Laihx;I)V

    .line 69
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object v2, v0, Ltpe;->ai:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_22
    return-void

    :cond_23
    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    check-cast p1, Ltpe;

    .line 71
    invoke-virtual {p1}, Ltpe;->dismiss()V

    return-void

    .line 72
    :pswitch_6
    check-cast p1, Lagmh;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    if-eqz v0, :cond_28

    iget-object v0, p1, Lagmh;->c:Ladpr;

    .line 73
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_27

    iget-object p1, p1, Lagmh;->c:Ladpr;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmf;

    iget-object v0, v0, Lagmf;->b:Lahxh;

    if-nez v0, :cond_25

    .line 75
    sget-object v0, Lahxh;->a:Lahxh;

    :cond_25
    iget-boolean v0, v0, Lahxh;->e:Z

    if-nez v0, :cond_24

    const/4 v3, 0x0

    :cond_26
    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    .line 76
    invoke-interface {p1, v3}, Ltgb;->e(Z)V

    return-void

    :cond_27
    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {p1}, Ltgb;->j()V

    :cond_28
    return-void

    .line 78
    :pswitch_7
    check-cast p1, Lagpz;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    .line 79
    invoke-interface {v0, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    return-void

    .line 80
    :pswitch_8
    check-cast p1, Lahds;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    if-eqz v0, :cond_29

    .line 81
    invoke-interface {v0, p1}, Ltbx;->b(Lahds;)V

    :cond_29
    return-void

    .line 82
    :pswitch_9
    check-cast p1, Lahjv;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    .line 83
    invoke-static {v0}, Lrfi;->h(Lrfi;)V

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    iget-object v0, v0, Lrfi;->d:Lrez;

    .line 84
    invoke-virtual {v0}, Lrez;->dismiss()V

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    iget-object v0, v0, Lrfi;->e:Lujm;

    .line 85
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p1, Lahjv;->l:Ladnz;

    .line 86
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    .line 87
    invoke-virtual {v0, p1}, Lrfi;->b(Lahjv;)V

    return-void

    .line 88
    :pswitch_a
    check-cast p1, Lahjx;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lrio;

    iget-object v0, v0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    if-eqz p1, :cond_2f

    iget v0, p1, Lahjx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    iget-object v1, p1, Lahjx;->d:Lahjn;

    if-nez v1, :cond_2a

    .line 90
    sget-object v1, Lahjn;->a:Lahjn;

    :cond_2a
    iget v1, v1, Lahjn;->c:I

    const v3, 0xc2d1475

    if-ne v1, v3, :cond_2d

    iget-object v1, p1, Lahjx;->d:Lahjn;

    if-nez v1, :cond_2b

    sget-object v1, Lahjn;->a:Lahjn;

    :cond_2b
    iget v2, v1, Lahjn;->c:I

    if-ne v2, v3, :cond_2c

    iget-object v1, v1, Lahjn;->d:Ljava/lang/Object;

    .line 91
    move-object v2, v1

    check-cast v2, Lakft;

    goto :goto_9

    .line 92
    :cond_2c
    sget-object v2, Lakft;->a:Lakft;

    .line 91
    :cond_2d
    :goto_9
    check-cast v0, Lrio;

    iput-object v2, v0, Lrio;->ae:Lakft;

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lrio;

    iget-object v1, v0, Lrio;->ae:Lakft;

    if-nez v1, :cond_2e

    goto :goto_a

    :cond_2e
    iget-object v0, v0, Lrio;->ag:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p1, Lahjx;->g:Ladnz;

    .line 93
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 94
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lbp;

    iget-object v0, v0, Lbp;->m:Landroid/os/Bundle;

    .line 95
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v1, "get_offers_response"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    check-cast p1, Lrio;

    .line 96
    invoke-virtual {p1}, Lrio;->aK()V

    :cond_2f
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final lg(Lcim;)V
    .locals 1

    .line 3
    iget v0, p0, Lrin;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Error fetching share panel."

    .line 11
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Laaal;

    iget-object v0, v0, Laaal;->c:Lrwk;

    .line 12
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    check-cast p1, Laaal;

    iget-object p1, p1, Laaal;->h:Laaak;

    .line 13
    invoke-interface {p1}, Laaak;->h()V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    check-cast p1, Lbj;

    .line 1
    invoke-virtual {p1}, Lbj;->dismiss()V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    check-cast p1, Ltpe;

    .line 2
    invoke-virtual {p1}, Ltpe;->dismiss()V

    return-void

    .line 3
    :pswitch_3
    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ltgb;->e(Z)V

    :cond_0
    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lwtx;->lg(Lcim;)V

    return-void

    .line 2
    :pswitch_5
    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ltbx;->a(Lcim;)V

    :cond_1
    return-void

    .line 13
    :pswitch_6
    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    .line 6
    invoke-static {v0}, Lrfi;->h(Lrfi;)V

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    iget-object v0, v0, Lrfi;->d:Lrez;

    .line 7
    invoke-virtual {v0}, Lrez;->dismiss()V

    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    .line 8
    invoke-virtual {v0, p1}, Lrfi;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrin;->a:Ljava/lang/Object;

    check-cast v0, Lrio;

    iget-object v0, v0, Lrio;->ai:Lrwk;

    .line 9
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrin;->a:Ljava/lang/Object;

    check-cast p1, Lrio;

    .line 10
    invoke-virtual {p1}, Lrio;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
