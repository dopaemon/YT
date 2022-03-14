.class public final Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lgti;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgtf;

.field public final c:Lgtj;

.field public final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdp;Landroid/view/ViewGroup;Lgtf;Lujn;Laldp;Laezv;[B[B[B)V
    .locals 7

    move-object v6, p0

    move-object v0, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v6, Lgtg;->a:Landroid/content/Context;

    move-object v1, p4

    iput-object v1, v6, Lgtg;->b:Lgtf;

    const v1, 0x7f0b018a

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v6, Lgtg;->e:Landroid/widget/ImageButton;

    const v2, 0x7f0b016e

    .line 2
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v6, Lgtg;->d:Landroid/widget/EditText;

    const v3, 0x7f0b0e11

    .line 3
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v6, Lgtg;->f:Landroid/widget/ImageButton;

    const v4, 0x7f0b016d

    .line 4
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v6, Lgtg;->g:Landroid/support/v7/widget/RecyclerView;

    const v5, 0x7f0b016c

    .line 5
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lgtg;->h:Landroid/widget/TextView;

    new-instance v0, Lgoh;

    const/16 v5, 0xe

    invoke-direct {v0, p0, v5}, Lgoh;-><init>(Lgtg;I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lgoh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgoh;-><init>(Lgtg;I)V

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, v4

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkdp;->j(Lgti;Landroid/support/v7/widget/RecyclerView;Laezv;Lujn;Laldp;)Lgtj;

    move-result-object v0

    iput-object v0, v6, Lgtg;->c:Lgtj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtg;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgtg;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lgtg;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtg;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgtg;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lgtg;->c:Lgtj;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgtj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lgtg;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lgtg;->a:Landroid/content/Context;

    const v0, 0x7f140ad2

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgtg;->a:Landroid/content/Context;

    const v0, 0x7f140ad3

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lgtg;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lgtg;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lgtg;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g(Laldt;)V
    .locals 9

    iget-object v0, p0, Lgtg;->b:Lgtf;

    check-cast v0, Lglb;

    iget-object v1, v0, Lglb;->n:Lcaa;

    iget-object v2, v0, Lglb;->i:Lajst;

    .line 1
    iget-object v3, v0, Lglb;->c:Lbr;

    invoke-virtual {v1, v2, v3}, Lcaa;->D(Lajst;Lahe;)V

    .line 2
    invoke-virtual {v0}, Lglb;->b()V

    iget-object v1, v0, Lglb;->q:Lubm;

    .line 3
    invoke-virtual {v1}, Lubm;->G()V

    .line 4
    invoke-static {}, Lamnv;->j()Lamnu;

    move-result-object v1

    .line 5
    sget-object v2, Lammd;->a:Lammd;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p1, Laldt;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lammd;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lammd;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lammd;->b:I

    iput-object v3, v4, Lammd;->d:Ljava/lang/String;

    iget v3, p1, Laldt;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget-object v3, p1, Laldt;->e:Lakpa;

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lakpa;->a:Lakpa;

    .line 10
    :cond_0
    invoke-static {v3}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Lammd;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lammd;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lammd;->b:I

    iput-object v3, v4, Lammd;->e:Ljava/lang/String;

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v4, Lamme;->b:Lamme;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lamme;->c:Lamme;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v4, Lammc;->b:Lammc;

    .line 18
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Lammc;

    iget-object v7, v5, Lammc;->e:Ladpn;

    .line 21
    invoke-interface {v7}, Ladpn;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 22
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v7

    iput-object v7, v5, Lammc;->e:Ladpn;

    .line 23
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamme;

    iget-object v8, v5, Lammc;->e:Ladpn;

    iget v7, v7, Lamme;->d:I

    .line 24
    invoke-interface {v8, v7}, Ladpn;->g(I)V

    goto :goto_0

    :cond_3
    sget-object v3, Lglb;->b:Lamme;

    .line 25
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 26
    check-cast v5, Lammc;

    iget v3, v3, Lamme;->d:I

    iput v3, v5, Lammc;->d:I

    iget v3, v5, Lammc;->c:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v5, Lammc;->c:I

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Lammd;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lammc;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lammd;->f:Lammc;

    iget v4, v3, Lammd;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lammd;->b:I

    .line 30
    sget-object v3, Lamnt;->a:Lamnt;

    .line 31
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-boolean v4, v0, Lglb;->j:Z

    .line 32
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 33
    check-cast v5, Lamnt;

    iget v8, v5, Lamnt;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v5, Lamnt;->b:I

    iput-boolean v4, v5, Lamnt;->e:Z

    .line 34
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 35
    check-cast v4, Lamnt;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lammd;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lamnt;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lamnt;->c:I

    iget-object v2, v0, Lglb;->m:Lcaa;

    .line 37
    invoke-virtual {v2}, Lcaa;->A()Z

    move-result v2

    .line 38
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 39
    check-cast v4, Lamnt;

    iget v5, v4, Lamnt;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lamnt;->b:I

    iput-boolean v2, v4, Lamnt;->f:Z

    .line 40
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lamnu;->instance:Ladpf;

    .line 41
    check-cast v2, Lamnv;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamnt;

    invoke-static {v2, v3}, Lamnv;->r(Lamnv;Lamnt;)V

    .line 42
    sget-object v2, Lamnd;->a:Lamnd;

    .line 43
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object p1, p1, Laldt;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 44
    check-cast v3, Lamnd;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamnd;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lamnd;->b:I

    iput-object p1, v3, Lamnd;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnd;

    .line 46
    sget-object v2, Lamng;->a:Lamng;

    .line 47
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 49
    check-cast v3, Lamng;

    iput v7, v3, Lamng;->e:I

    iget v4, v3, Lamng;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lamng;->b:I

    .line 50
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 51
    check-cast v3, Lamng;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamng;->d:Ljava/lang/Object;

    iput v6, v3, Lamng;->c:I

    .line 53
    sget-object p1, Lamne;->a:Lamne;

    .line 54
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 55
    invoke-static {}, Lrix;->aw()Ladtm;

    move-result-object v3

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 56
    check-cast v4, Lamne;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamne;->c:Ljava/lang/Object;

    iput v7, v4, Lamne;->b:I

    .line 58
    invoke-virtual {v2, p1}, Ladox;->bF(Ladox;)V

    .line 59
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamng;

    .line 60
    invoke-virtual {v1, p1}, Lamnu;->a(Lamng;)V

    sget-object p1, Lglb;->b:Lamme;

    .line 61
    invoke-virtual {v0, v1, p1, v7}, Lglb;->a(Lamnu;Lamme;Z)V

    iget-object p1, v0, Lglb;->f:Lujm;

    .line 62
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0xffac

    .line 63
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 64
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lgtg;->d:Landroid/widget/EditText;

    .line 65
    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    iget-object p1, p0, Lgtg;->c:Lgtj;

    .line 66
    invoke-virtual {p1}, Lgtj;->f()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
