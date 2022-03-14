.class public final Lhnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrmv;

.field public final c:Lepo;

.field public final d:Lepi;

.field public final e:Lepa;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Lepn;

.field public k:Leph;

.field public l:Lajjw;

.field public m:Ljava/lang/String;

.field private final n:Laouj;

.field private final o:Lhkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Laouj;Lhkc;Lepo;Lepi;Lepa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnn;->a:Landroid/content/Context;

    iput-object p2, p0, Lhnn;->b:Lrmv;

    iput-object p3, p0, Lhnn;->n:Laouj;

    iput-object p4, p0, Lhnn;->o:Lhkc;

    iput-object p5, p0, Lhnn;->c:Lepo;

    iput-object p6, p0, Lhnn;->d:Lepi;

    iput-object p7, p0, Lhnn;->e:Lepa;

    const p1, 0x7f0b015f

    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhnn;->f:Landroid/widget/TextView;

    const p2, 0x7f0b04d8

    .line 2
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhnn;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0a7e

    .line 3
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhnn;->h:Landroid/widget/TextView;

    new-instance p3, Lgrw;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4}, Lgrw;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iput-object p3, p0, Lhnn;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final a(Lxep;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxep;->i()Lxel;

    move-result-object v2

    sget-object v3, Lxel;->b:Lxel;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lxep;->i()Lxel;

    move-result-object v3

    sget-object v4, Lxel;->a:Lxel;

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v3, p0, Lhnn;->l:Lajjw;

    if-nez v3, :cond_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    .line 3
    :cond_4
    sget-object v4, Lajjt;->b:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Labrm;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lhnn;->n:Laouj;

    .line 5
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxey;

    .line 6
    invoke-virtual {v4}, Lxey;->a()Lxho;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lxho;->h()Lxhn;

    move-result-object v4

    .line 8
    invoke-interface {v4, v3}, Lxhn;->e(Ljava/lang/String;)Lxed;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :goto_4
    if-nez v2, :cond_9

    if-eqz v3, :cond_6

    goto :goto_6

    .line 26
    :cond_6
    iget-object v2, p0, Lhnn;->o:Lhkc;

    .line 10
    invoke-interface {v2, v1, p1}, Lhkc;->c(ILxep;)Lhjd;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p1, Lhjd;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 12
    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lhjd;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_7

    const/16 v3, 0xa

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_7
    add-int/2addr v3, v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lhnn;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhnn;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lhjd;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lhnn;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lhnn;->a:Landroid/content/Context;

    iget p1, p1, Lhjd;->a:I

    .line 16
    invoke-static {v2, p1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhnn;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    .line 2
    :cond_9
    :goto_6
    iget-object p1, p0, Lhnn;->g:Landroid/widget/TextView;

    .line 9
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :goto_7
    iget-object p1, p0, Lhnn;->g:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhnn;->l:Lajjw;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lhnn;->f:Landroid/widget/TextView;

    iget v2, p1, Lajjw;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    iget-object p1, p1, Lajjw;->g:Lagca;

    if-nez p1, :cond_b

    .line 20
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    .line 21
    :cond_b
    :goto_8
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhnn;->h:Landroid/widget/TextView;

    .line 23
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_c
    iget-object p1, p0, Lhnn;->f:Landroid/widget/TextView;

    const-string v0, ""

    .line 24
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    iget-object p1, p0, Lhnn;->f:Landroid/widget/TextView;

    .line 25
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lhnn;->h:Landroid/widget/TextView;

    .line 26
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnn;->m:Ljava/lang/String;

    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhnn;->n:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 3
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lhnn;->a(Lxep;)V

    :cond_0
    return-void
.end method

.method public final c(Labxm;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhnn;->m:Ljava/lang/String;

    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnn;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhnn;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 34
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
    check-cast p2, Lxcc;

    iget-object p1, p0, Lhnn;->m:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lhnn;->m:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lxcc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhnn;->b()V

    return-object v0

    .line 5
    :pswitch_1
    check-cast p2, Lxcb;

    iget-object p3, p0, Lhnn;->e:Lepa;

    .line 6
    invoke-interface {p3}, Lepa;->c()Lanun;

    move-result-object p3

    new-instance v1, Leou;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, v2}, Leou;-><init>(Lhnn;Lxcb;I)V

    .line 7
    invoke-virtual {p3, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p2

    new-instance p3, Lhnm;

    invoke-direct {p3, p0, p1}, Lhnm;-><init>(Lhnn;I)V

    .line 8
    invoke-virtual {p2, p3}, Lanun;->U(Lanvv;)Lanva;

    goto/16 :goto_2

    .line 9
    :pswitch_2
    check-cast p2, Lxbt;

    iget-object p1, p0, Lhnn;->l:Lajjw;

    if-eqz p1, :cond_7

    .line 10
    iget-object p2, p2, Lxbt;->a:Lxec;

    .line 11
    invoke-virtual {p2}, Lxec;->d()Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object p3, Lajjt;->b:Ladpd;

    invoke-virtual {p1, p3}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lajjt;->b:Ladpd;

    .line 13
    invoke-virtual {p1, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lhnn;->b()V

    return-object v0

    .line 16
    :pswitch_3
    check-cast p2, Lxbs;

    iget-object p1, p0, Lhnn;->l:Lajjw;

    if-eqz p1, :cond_7

    .line 17
    iget-object p2, p2, Lxbs;->a:Ljava/lang/String;

    .line 18
    sget-object p3, Lajjt;->b:Ladpd;

    invoke-virtual {p1, p3}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhnn;->l:Lajjw;

    sget-object p3, Lajjt;->b:Ladpd;

    .line 19
    invoke-virtual {p1, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 20
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Lhnn;->b()V

    return-object v0

    .line 22
    :pswitch_4
    check-cast p2, Lxbp;

    .line 23
    invoke-virtual {p0}, Lhnn;->b()V

    goto :goto_2

    .line 24
    :pswitch_5
    check-cast p2, Lxbl;

    .line 25
    invoke-virtual {p0}, Lhnn;->b()V

    goto :goto_2

    .line 26
    :pswitch_6
    check-cast p2, Lhix;

    iget-object p1, p0, Lhnn;->m:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lhnn;->m:Ljava/lang/String;

    .line 28
    iget-object p2, p2, Lhix;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p0}, Lhnn;->b()V

    return-object v0

    .line 30
    :pswitch_7
    check-cast p2, Lhiw;

    iget-object p1, p0, Lhnn;->m:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lhnn;->m:Ljava/lang/String;

    .line 32
    iget-object p2, p2, Lhiw;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0, v0}, Lhnn;->a(Lxep;)V

    return-object v0

    :pswitch_8
    const/16 p2, 0x8

    new-array v0, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lhiw;

    aput-object p3, v0, p2

    const-class p2, Lhix;

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const-class p2, Lxbl;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Lxbp;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Lxbs;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lxbt;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Lxcb;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Lxcc;

    aput-object p2, v0, p1

    :cond_7
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
