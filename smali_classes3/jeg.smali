.class public final Ljeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzpw;Lzpx;I)V
    .locals 0

    .line 11
    iput p5, p0, Ljeg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljeg;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljeg;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljeg;->g:Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lzpw;->a()Ljava/util/Map;

    move-result-object p2

    const-class p3, Lujn;

    const-string p4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 13
    invoke-static {p2, p4, p3}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujn;

    iput-object p2, p0, Ljeg;->c:Ljava/lang/Object;

    const p2, 0x7f0e0153

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljeg;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b10e5

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljeg;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lujm;I)V
    .locals 0

    .line 5
    iput p5, p0, Ljeg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeg;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljeg;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljeg;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lujm;->oC()Lujn;

    move-result-object p2

    iput-object p2, p0, Ljeg;->d:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0434

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljeg;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070c0c

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p4, -0x2

    invoke-direct {p3, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0ba5

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljeg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lglu;Lfyl;Lfxj;Lanum;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljeg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeg;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljeg;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljeg;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljeg;->g:Ljava/lang/Object;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0047

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljeg;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b00d2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljeg;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Ljeg;->e:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ljeg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljeg;->a:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    iget p1, p0, Ljeg;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljeg;->h:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 17
    iget p1, p0, Ljeg;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    check-cast p2, Laihx;

    iget-object p1, p0, Ljeg;->a:Landroid/view/View;

    .line 18
    invoke-static {p2}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p2}, Lrlx;->by(Laihx;)I

    move-result p1

    add-int/2addr p1, v0

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Ljeg;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04087c

    invoke-static {p1, v0}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ljeg;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04087a

    invoke-static {p1, v0}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 21
    :goto_0
    iget-object v0, p0, Ljeg;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ljeg;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p2, Laihx;->c:Laihy;

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Laihy;->a:Laihy;

    :cond_1
    iget-object v0, v0, Laihy;->g:Laihw;

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Laihw;->a:Laihw;

    :cond_2
    iget-object v0, v0, Laihw;->b:Ladvn;

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_3
    iget v0, v0, Ladvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object p1, p0, Ljeg;->f:Ljava/lang/Object;

    iget-object v0, p2, Laihx;->c:Laihy;

    if-nez v0, :cond_4

    sget-object v0, Laihy;->a:Laihy;

    :cond_4
    iget-object v0, v0, Laihy;->g:Laihw;

    if-nez v0, :cond_5

    sget-object v0, Laihw;->a:Laihw;

    :cond_5
    iget-object v0, v0, Laihw;->b:Ladvn;

    if-nez v0, :cond_6

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_6
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object v0, p0, Ljeg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    iput-object p2, p0, Ljeg;->h:Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lrlx;->br(Laihx;)Ladnz;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ladnz;->H()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ljeg;->c:Ljava/lang/Object;

    if-eqz p2, :cond_8

    new-instance v0, Lujl;

    .line 31
    invoke-direct {v0, p1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p2, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_8
    return-void

    .line 1
    :cond_9
    check-cast p2, Lfxr;

    iget-object p1, p0, Ljeg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lfxj;->a()Lanuc;

    move-result-object p1

    iget-object p2, p0, Ljeg;->g:Ljava/lang/Object;

    check-cast p2, Lanum;

    .line 3
    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Lfrz;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0, v1}, Lfrz;-><init>(Ljeg;I[B)V

    .line 4
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Ljeg;->h:Ljava/lang/Object;

    return-void

    .line 5
    :cond_a
    check-cast p2, Lajle;

    iput-object p2, p0, Ljeg;->h:Ljava/lang/Object;

    iget-object p1, p0, Ljeg;->d:Ljava/lang/Object;

    new-instance v3, Lujl;

    iget-object v4, p2, Lajle;->f:Ladnz;

    .line 6
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p1, v3, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Ljeg;->g:Ljava/lang/Object;

    iget-object v1, p0, Ljeg;->b:Ljava/lang/Object;

    iget-object v3, p2, Lajle;->c:Lakpa;

    if-nez v3, :cond_b

    .line 7
    sget-object v3, Lakpa;->a:Lakpa;

    :cond_b
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    invoke-interface {p1, v1, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Ljeg;->b:Ljava/lang/Object;

    iget-object v1, p2, Lajle;->c:Lakpa;

    if-nez v1, :cond_c

    sget-object v1, Lakpa;->a:Lakpa;

    .line 9
    :cond_c
    invoke-static {v1}, Leek;->T(Lakpa;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljeg;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p2, Lajle;->b:I

    and-int/lit8 v1, v1, 0x4

    const v3, 0x7f070c0c

    if-eqz v1, :cond_11

    iget-object p2, p2, Lajle;->e:Lajlf;

    if-nez p2, :cond_d

    .line 13
    sget-object p2, Lajlf;->a:Lajlf;

    :cond_d
    iget p2, p2, Lajlf;->b:I

    invoke-static {p2}, Lacer;->bo(I)I

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, 0x1

    :cond_e
    add-int/2addr p2, v0

    if-eqz p2, :cond_10

    if-eq p2, v2, :cond_f

    goto :goto_2

    :cond_f
    const p2, 0x7f070c0d

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 15
    :cond_10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 12
    :cond_11
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    if-lez v0, :cond_12

    .line 13
    iget-object p1, p0, Ljeg;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 18
    iget v0, p0, Ljeg;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget-object p1, p0, Ljeg;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzpx;->a()V

    :cond_0
    iget-object p1, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast p1, Laihx;

    .line 19
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljeg;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lzpw;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ljeg;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast v3, Laihx;

    .line 21
    invoke-static {v3}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast p1, Laihx;

    .line 22
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p1

    iget-object p1, p1, Laezv;->c:Ladnz;

    iget-object v0, p0, Ljeg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Ladnz;->H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljeg;->c:Ljava/lang/Object;

    new-instance v3, Lujl;

    .line 24
    invoke-direct {v3, p1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1, v3, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast p1, Laihx;

    .line 25
    invoke-static {p1}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljeg;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast v0, Laihx;

    .line 26
    invoke-static {v0}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v0

    iget-object v1, p0, Ljeg;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lzpw;->a()Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ljeg;->a:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ljeg;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lfyl;->b()Lanuc;

    move-result-object p1

    sget-object v0, Lfuo;->c:Lfuo;

    .line 2
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lanuc;->al(J)Lanuc;

    move-result-object p1

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lanuc;->aw(Ljava/lang/Object;)Lanun;

    move-result-object p1

    new-instance v4, Lfrz;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5, v2}, Lfrz;-><init>(Ljeg;I[B)V

    .line 5
    invoke-virtual {p1, v4}, Lanun;->x(Lanvv;)Lanun;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanun;->T()Lanva;

    iget-object p1, p0, Ljeg;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lfyl;->c()V

    iget-object p1, p0, Ljeg;->d:Ljava/lang/Object;

    check-cast p1, Lglu;

    .line 8
    invoke-virtual {p1}, Lglu;->c()Lanuc;

    move-result-object p1

    sget-object v4, Lfuo;->d:Lfuo;

    .line 9
    invoke-virtual {p1, v4}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v1}, Lanuc;->al(J)Lanuc;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lanuc;->aw(Ljava/lang/Object;)Lanun;

    move-result-object p1

    new-instance v0, Lfrz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, v2}, Lfrz;-><init>(Ljeg;I[B)V

    .line 12
    invoke-virtual {p1, v0}, Lanun;->x(Lanvv;)Lanun;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lanun;->T()Lanva;

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Ljeg;->h:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    check-cast p1, Lajle;

    iget v0, p1, Lajle;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object p1, p1, Lajle;->f:Ladnz;

    .line 14
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    iget-object v0, p0, Ljeg;->d:Ljava/lang/Object;

    new-instance v3, Lujl;

    .line 15
    invoke-direct {v3, p1}, Lujl;-><init>([B)V

    invoke-interface {v0, v1, v3, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_7
    iget-object p1, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast p1, Lajle;

    iget v0, p1, Lajle;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljeg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lajle;->d:Laezv;

    if-nez p1, :cond_8

    .line 16
    sget-object p1, Laezv;->a:Laezv;

    .line 17
    :cond_8
    invoke-interface {v0, p1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_9
    :goto_0
    return-void
.end method
