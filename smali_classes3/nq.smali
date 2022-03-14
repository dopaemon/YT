.class public final Lnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/DropDownPreference;I)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgxt;I)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Licb;I)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljtv;I[B)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llw;I)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbt;I)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrcm;I)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget v0, p0, Lnq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p1, Lrcm;

    .line 31
    iget-object p1, p1, Lrcm;->ak:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafld;

    iget-object p2, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p2, Lrcm;

    iget-object p3, p2, Lrcm;->aj:Laplh;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lafld;->f:J

    .line 32
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    long-to-int p1, p4

    .line 33
    invoke-static {p1}, Laplo;->j(I)Laplo;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lapll;->f(Laplo;)Laplo;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Lapmf;->k()Laplo;

    move-result-object p4

    .line 36
    invoke-static {p4}, Lapll;->f(Laplo;)Laplo;

    move-result-object p4

    if-ne p1, p4, :cond_11

    goto/16 :goto_2

    .line 38
    :pswitch_0
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iget-object p1, p1, Lrbt;->ak:Lrbl;

    .line 1
    invoke-virtual {p1, p3}, Lrbl;->a(I)Lafsq;

    move-result-object p2

    iput-object p2, p1, Lrbl;->a:Lafsq;

    return-void

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object p3, Lpro;->a:Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsk;

    iget-object p2, p0, Lnq;->a:Ljava/lang/Object;

    iget-object p3, p1, Lafsk;->c:Lafsm;

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Lafsm;->a:Lafsm;

    :cond_1
    iget p3, p3, Lafsm;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    iget-object p3, p1, Lafsk;->c:Lafsm;

    if-nez p3, :cond_2

    sget-object p3, Lafsm;->a:Lafsm;

    :cond_2
    iget-object p3, p3, Lafsm;->e:Lagca;

    if-nez p3, :cond_4

    .line 6
    sget-object p3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 7
    :cond_4
    :goto_0
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    check-cast p2, Landroid/widget/EditText;

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lafsk;->c:Lafsm;

    if-nez p1, :cond_5

    sget-object p1, Lafsm;->a:Lafsm;

    :cond_5
    iget-object p1, p1, Lafsm;->g:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lafsm;

    if-eqz p2, :cond_6

    check-cast p1, Lafsm;

    iget p1, p1, Lafsm;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p1, Licb;

    .line 11
    invoke-virtual {p1}, Licb;->dismiss()V

    :cond_6
    return-void

    .line 12
    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v3, v0, Lafsm;

    if-eqz v3, :cond_b

    .line 14
    check-cast v0, Lafsm;

    iget v3, v0, Lafsm;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_8

    iget-object v3, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v3, Ljtv;

    iget-object v3, v3, Ljtv;->b:Ljava/lang/Object;

    iget-object v4, v0, Lafsm;->j:Laezv;

    if-nez v4, :cond_7

    .line 15
    sget-object v4, Laezv;->a:Laezv;

    .line 16
    :cond_7
    invoke-interface {v3, v4}, Lsrw;->a(Laezv;)V

    :cond_8
    iget v3, v0, Lafsm;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_b

    iget v3, v0, Lafsm;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    iget-object v0, v0, Lafsm;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    invoke-static {v2}, Lacer;->bi(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    :cond_a
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Ljtv;

    .line 18
    invoke-virtual {v0, v1}, Ljtv;->e(I)V

    :cond_b
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Ljtv;

    iget-object v1, v0, Ljtv;->d:Ljava/lang/Object;

    if-eqz v1, :cond_c

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_c
    return-void

    :pswitch_4
    iget-object p2, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p2, Lgxt;

    .line 20
    invoke-virtual {p2}, Lgxt;->s()V

    .line 21
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of p2, p1, Lafsm;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lnq;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lafsm;

    iget-object p1, p1, Lafsm;->l:Lagca;

    if-nez p1, :cond_d

    .line 24
    sget-object p1, Lagca;->a:Lagca;

    :cond_d
    check-cast p2, Lgxt;

    iget-object p3, p2, Lgxt;->ai:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p2, Lgxt;->ae:Lsrw;

    .line 25
    invoke-static {p1, p2, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 26
    invoke-static {p3, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :pswitch_5
    if-ltz p3, :cond_f

    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 27
    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/ListPreference;

    iget-object p2, p2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/ListPreference;

    .line 29
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_6
    const/4 p1, -0x1

    if-eq p3, p1, :cond_10

    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p1, Llw;

    iget-object p1, p1, Llw;->e:Lle;

    if-eqz p1, :cond_10

    iput-boolean v2, p1, Lle;->a:Z

    :cond_10
    return-void

    :pswitch_7
    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 30
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z

    return-void

    .line 40
    :cond_11
    iget-wide v0, p3, Lapmh;->a:J

    if-ne p1, p4, :cond_12

    goto :goto_1

    .line 37
    :cond_12
    invoke-virtual {p4, v0, v1}, Laplo;->d(J)J

    move-result-wide p4

    .line 38
    invoke-virtual {p1, p4, p5, v0, v1}, Laplo;->n(JJ)J

    move-result-wide v0

    .line 40
    :goto_1
    new-instance p4, Laplh;

    iget-object p3, p3, Lapmh;->b:Laplg;

    .line 39
    invoke-virtual {p3, p1}, Laplg;->b(Laplo;)Laplg;

    move-result-object p1

    invoke-direct {p4, v0, v1, p1}, Laplh;-><init>(JLaplg;)V

    move-object p3, p4

    .line 36
    :goto_2
    iput-object p3, p2, Lrcm;->aj:Laplh;

    iget-object p1, p0, Lnq;->a:Ljava/lang/Object;

    check-cast p1, Lrcm;

    .line 40
    invoke-virtual {p1}, Lrcm;->aI()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
