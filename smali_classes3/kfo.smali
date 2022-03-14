.class public final synthetic Lkfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaku;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lecp;Landroid/text/Editable;I[B)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljop;Lajht;I)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfr;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfr;Lj$/util/Optional;I)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lral;Lqzn;I)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lral;Lqzx;I)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcr;Lraf;I)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrct;Landroid/text/Editable;I)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcu;Lrcr;I)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspg;Ljava/lang/Object;I[B[B)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luzi;Ladox;I)V
    .locals 0

    iput p3, p0, Lkfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 42
    iget v0, p0, Lkfo;->c:I

    const/16 v1, 0x10

    const/16 v2, 0x11

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfo;->a:Ljava/lang/Object;

    check-cast p1, Lalck;

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_4

    .line 44
    :pswitch_0
    iget-object v0, p0, Lkfo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfo;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Luzg;->a:Ljava/lang/String;

    check-cast v0, Luzi;

    .line 2
    invoke-virtual {v0}, Luzi;->aB()Z

    move-result v0

    const-string v2, "status error code set: "

    if-eqz v0, :cond_0

    sget-object v0, Luzg;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Luzg;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Ladox;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laifi;

    sget-object v1, Laifi;->a:Laifi;

    iget v1, v0, Laifi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Laifi;->b:I

    iput p1, v0, Laifi;->j:I

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lkfo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfo;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1, v1}, Lsbw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkfo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfo;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lraf;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrct;->h(Lraf;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkfo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfo;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lrct;

    check-cast v0, Lecp;

    iget-object v0, v0, Lecp;->a:Ljava/lang/Object;

    check-cast v0, Lrcu;

    iget-object v0, v0, Lrcu;->f:Lj$/util/Optional;

    new-instance v2, Lkfo;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v1, v3}, Lkfo;-><init>(Lrct;Landroid/text/Editable;I)V

    .line 11
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkfo;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkfo;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lrct;

    check-cast v0, Lrcr;

    iget-object v4, v0, Lrcr;->a:Landroid/widget/ImageView;

    new-instance v5, Lpve;

    check-cast v3, Lraf;

    invoke-direct {v5, p1, v3, v1}, Lpve;-><init>(Lrct;Lraf;I)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lrcr;->c:Landroid/view/View;

    new-instance v4, Lpve;

    invoke-direct {v4, p1, v3, v2}, Lpve;-><init>(Lrct;Lraf;I)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lrcr;->b:Landroid/view/View;

    new-instance v1, Lpve;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v3, v2}, Lpve;-><init>(Lrct;Lraf;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkfo;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkfo;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Lraf;

    iget-object v4, p1, Lraf;->a:Lj$/util/Optional;

    new-instance v5, Lqar;

    check-cast v3, Lrcr;

    invoke-direct {v5, v3, v2}, Lqar;-><init>(Lrcr;I)V

    new-instance v2, Lqds;

    invoke-direct {v2, v3, v1}, Lqds;-><init>(Lrcr;I)V

    .line 17
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_1
    check-cast v0, Lrcu;

    iget-object v0, v0, Lrcu;->g:Lj$/util/Optional;

    new-instance v1, Lkfo;

    const/4 v2, 0x6

    invoke-direct {v1, v3, p1, v2}, Lkfo;-><init>(Lrcr;Lraf;I)V

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Lkfo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfo;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    check-cast v0, Lral;

    iput-object v2, v0, Lral;->g:Lj$/util/Optional;

    if-ltz p1, :cond_3

    iget-object v2, v0, Lral;->a:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lral;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lraf;

    iget-object v2, v2, Lraf;->a:Lj$/util/Optional;

    new-instance v3, Lgyt;

    check-cast v1, Lqzx;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, p1, v4}, Lgyt;-><init>(Lral;Lqzx;II)V

    .line 24
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lkfo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfo;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    check-cast v0, Lral;

    iput-object v2, v0, Lral;->f:Lj$/util/Optional;

    if-ltz p1, :cond_5

    iget-object v2, v0, Lral;->a:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    check-cast v1, Lqzn;

    .line 29
    invoke-virtual {v1}, Lqzn;->a()Labwk;

    move-result-object v2

    invoke-virtual {v2}, Labwk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lral;->a:Ljava/util/List;

    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lraf;

    iget-object v2, v2, Lraf;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v1}, Lqzn;->a()Labwk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzx;

    .line 32
    invoke-virtual {v1}, Lqzx;->c()Lqzw;

    move-result-object v2

    iget-object v1, v1, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lral;->p(Lj$/util/Optional;)Lagka;

    move-result-object v1

    iput-object v1, v2, Lqzw;->g:Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Lqzw;->a()Lqzx;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lral;->l(Lqzx;I)V

    :cond_5
    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lkfo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfo;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lfcm;

    check-cast v1, Lj$/util/Optional;

    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfck;

    iget-boolean v1, v1, Lfck;->c:Z

    check-cast v0, Lkfr;

    .line 35
    invoke-virtual {v0, p1, v1}, Lkfr;->w(Lfcm;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkfo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfo;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljog;

    check-cast v0, Ljnv;

    iget-object v0, v0, Ljnv;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {p1, v0, v1}, Ljog;->bA(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkfo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfo;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lkfr;

    iget-object v2, v0, Lkfr;->l:Ljava/util/Set;

    .line 40
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkfr;->k:Lamxz;

    .line 41
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwr;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lzwr;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 43
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamd;

    move-object v3, v0

    check-cast v3, Laaku;

    iget-object v3, v3, Laaku;->b:Laakw;

    iget-object v4, v2, Laamd;->k:Ljava/lang/String;

    iget-object v2, v2, Laamd;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4, v2, p1}, Laakw;->d(Ljava/lang/String;Ljava/lang/String;Lalck;)V

    goto :goto_4

    :cond_6
    return-void

    nop

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

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 12
    iget v0, p0, Lkfo;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

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
