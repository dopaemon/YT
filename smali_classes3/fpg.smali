.class public final Lfpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrw;

.field private final c:Lujn;

.field private final d:Lzpv;

.field private final e:Lzhe;

.field private final f:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lujn;Lzpv;Laadt;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpg;->a:Landroid/content/Context;

    iput-object p3, p0, Lfpg;->b:Lsrw;

    iput-object p4, p0, Lfpg;->c:Lujn;

    iput-object p5, p0, Lfpg;->d:Lzpv;

    iput-object p2, p0, Lfpg;->e:Lzhe;

    iput-object p6, p0, Lfpg;->f:Laadt;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfpm;

    iget-object v1, p0, Lfpg;->b:Lsrw;

    iget-object v2, p0, Lfpg;->c:Lujn;

    iget-object v3, p0, Lfpg;->d:Lzpv;

    iget-object v4, p0, Lfpg;->e:Lzhe;

    iget-object v5, p0, Lfpg;->f:Laadt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lfpm;-><init>(Lsrw;Lujn;Lzpv;Lzhe;Laadt;[B[B[B)V

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogCommand$ConnectGPGDialogCommand;->connectGpgDialogCommand:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogCommand$ConnectGPGDialogCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogCommand$ConnectGPGDialogCommand;->b:Lajst;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lajst;->a:Lajst;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogRenderer;->connectGpgDialogRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogRenderer;->connectGpgDialogRenderer:Ladpd;

    .line 7
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgj;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Could not get ConnectGPGDialog from command."

    .line 8
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfpg;->c:Lujn;

    new-instance v2, Lujl;

    const v3, 0x17051

    .line 9
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 10
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lfpg;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0144

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1165

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lafgj;->f:Lagca;

    if-nez v4, :cond_3

    .line 13
    sget-object v4, Lagca;->a:Lagca;

    .line 14
    :cond_3
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0924

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lafgj;->g:Ladpr;

    iget-object v5, p2, Lfpm;->a:Lsrw;

    .line 17
    invoke-static {v4, v5}, Lfpm;->c(Ljava/util/List;Lsrw;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b120c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p1, Lafgj;->c:Lakpa;

    if-nez v5, :cond_4

    .line 20
    sget-object v5, Lakpa;->a:Lakpa;

    .line 21
    :cond_4
    invoke-virtual {p2, v3, v4, v5}, Lfpm;->g(Landroid/content/res/Resources;Landroid/widget/ImageView;Lakpa;)V

    const v3, 0x7f0b0b3d

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p2, Lfpm;->c:Lzpv;

    iget-object v5, p1, Lafgj;->d:Lagjl;

    if-nez v5, :cond_5

    .line 23
    sget-object v5, Lagjl;->a:Lagjl;

    :cond_5
    iget v5, v5, Lagjl;->c:I

    .line 24
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lagjk;->a:Lagjk;

    .line 25
    :cond_6
    invoke-interface {v4, v5}, Lzpv;->a(Lagjk;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0b0687

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lafgj;->b:Lagca;

    if-nez v4, :cond_7

    sget-object v4, Lagca;->a:Lagca;

    .line 27
    :cond_7
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b1215

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lafgj;->e:Lagca;

    if-nez v4, :cond_8

    sget-object v4, Lagca;->a:Lagca;

    .line 30
    :cond_8
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v3, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {v3, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lafgj;->h:Laeoi;

    if-nez v1, :cond_9

    .line 35
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_9
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_a

    .line 36
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_a
    iput-object v1, p2, Lfpm;->d:Laeoh;

    const v1, 0x7f0b0811

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 39
    new-instance v5, Lrwi;

    invoke-direct {v5, v0}, Lrwi;-><init>(Landroid/content/Context;)V

    const v6, 0x7f040839

    .line 40
    invoke-static {v0, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    .line 41
    invoke-virtual {v5, v4, v6}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const v4, 0x7f04083e

    .line 42
    invoke-static {v0, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lfpm;->d:Laeoh;

    .line 44
    invoke-static {v0}, Lfpm;->b(Laeoh;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0812

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lenk;

    const/16 v4, 0xc

    invoke-direct {v1, p2, v4}, Lenk;-><init>(Lfpm;I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {}, Lzvh;->c()Lzvg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0353

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lenk;

    const/16 v4, 0xd

    invoke-direct {v1, p2, v4}, Lenk;-><init>(Lfpm;I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lafgj;->i:Laeoi;

    if-nez p1, :cond_b

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_b
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_c

    sget-object p1, Laeoh;->a:Laeoh;

    :cond_c
    iput-object p1, p2, Lfpm;->e:Laeoh;

    iget-object p1, p2, Lfpm;->e:Laeoh;

    if-eqz p1, :cond_d

    iget v0, p1, Laeoh;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p2, Lfpm;->b:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 50
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    .line 51
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    .line 52
    :cond_d
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzbt;->j(Landroid/app/AlertDialog;)V

    .line 54
    invoke-virtual {p2}, Lzbt;->k()V

    return-void
.end method
