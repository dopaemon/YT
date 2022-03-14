.class public final synthetic Lvtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaow;I[B)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvsf;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvvk;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lweh;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwgl;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwhi;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwjk;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwkx;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwlh;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwmk;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwml;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwoz;I)V
    .locals 0

    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lvtl;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Laite;

    check-cast v0, Laaow;

    invoke-static {v0, p1}, Lwum;->b(Laaow;Laite;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v0, Lwoz;

    invoke-virtual {v0}, Lwoz;->s()V

    sget p1, Lruf;->a:I

    invoke-static {v6, v7, p1}, Lriy;->F(JI)I

    move-result v8

    invoke-static {v6, v7, p1}, Lriy;->K(JI)I

    move-result p1

    if-eq v8, p1, :cond_3

    if-ne v8, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v8, v2, :cond_1

    iget-object p1, v0, Lwoz;->a:Ljava/util/Queue;

    new-instance v2, Lwou;

    invoke-direct {v2}, Lwou;-><init>()V

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1
    invoke-virtual {v0, v1}, Lwoz;->i(I)V

    return-void

    :cond_1
    if-ne v8, v5, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lwpx;

    iget-wide v2, v0, Lwoz;->b:J

    invoke-direct {v1, p1, v2, v3}, Lwpx;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lwoz;->o(Lwos;)V

    :cond_3
    sget p1, Lruf;->c:I

    invoke-static {v6, v7, p1}, Lriy;->F(JI)I

    move-result v1

    invoke-static {v6, v7, p1}, Lriy;->K(JI)I

    move-result p1

    if-le v1, p1, :cond_4

    new-instance p1, Lwoq;

    invoke-direct {p1}, Lwoq;-><init>()V

    invoke-virtual {v0, p1}, Lwoz;->o(Lwos;)V

    :cond_4
    sget p1, Lruf;->b:I

    invoke-static {v6, v7, p1}, Lriy;->F(JI)I

    move-result v1

    invoke-static {v6, v7, p1}, Lriy;->K(JI)I

    move-result p1

    if-eq v1, p1, :cond_6

    if-ne v1, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    new-instance p1, Lwpy;

    iget-wide v1, v0, Lwoz;->b:J

    invoke-direct {p1, v4, v1, v2}, Lwpy;-><init>(ZJ)V

    invoke-virtual {v0, p1}, Lwoz;->o(Lwos;)V

    :cond_6
    :goto_1
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Could not load image, giving up "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Lwml;

    iget-object v0, v0, Lwml;->a:Laotu;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lakou;

    check-cast v0, Lwmk;

    iget-object v1, v0, Lwmk;->d:Landroid/widget/ViewSwitcher;

    .line 8
    sget-object v2, Lakou;->f:Lakou;

    .line 9
    invoke-virtual {p1, v2}, Lakou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lwmk;->aj:Lwmg;

    .line 8
    invoke-virtual {v2}, Lwmg;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 11
    invoke-static {p1}, Lwml;->o(Lakou;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lwmk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lwmk;->al:Landroid/content/Context;

    const v0, 0x7f1404cc

    .line 13
    invoke-static {p1, v0, v5}, Lrlx;->H(Landroid/content/Context;II)V

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Labrk;

    check-cast v0, Lwmk;

    iget-object v0, v0, Lwmk;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lwmk;

    iget-object v0, v0, Lwmk;->am:Lwmv;

    .line 17
    invoke-interface {v0, p1}, Lwmv;->k(Landroid/graphics/Rect;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Lwmk;

    iget-object v0, v0, Lwmk;->am:Lwmv;

    .line 19
    invoke-interface {v0, p1}, Lwmv;->l(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Laadt;

    check-cast v0, Lwlh;

    .line 21
    invoke-virtual {v0, p1}, Lwlh;->i(Laadt;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lsuo;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lsuo;->c:Lsui;

    if-nez p1, :cond_a

    goto/16 :goto_8

    .line 23
    :cond_a
    check-cast p1, Lakji;

    .line 24
    sget-object v6, Lakjk;->a:Lakjk;

    invoke-virtual {p1}, Lakji;->getAction()Lakjk;

    move-result-object v6

    invoke-virtual {v6}, Lakjk;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_c

    if-eq v6, v3, :cond_b

    goto/16 :goto_7

    .line 45
    :cond_b
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    .line 25
    invoke-direct {p1, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    move-object v1, v0

    check-cast v1, Lwkx;

    invoke-virtual {v1, p1}, Lwkx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_7

    :cond_c
    move-object v6, v0

    check-cast v6, Lwkx;

    iget-boolean v7, v6, Lwkx;->f:Z

    if-eqz v7, :cond_e

    iget-object v7, p1, Lakji;->b:Lakjj;

    iget v7, v7, Lakjj;->d:I

    if-ne v7, v2, :cond_e

    .line 36
    invoke-virtual {p1}, Lakji;->getEmoji()Lafwd;

    move-result-object p1

    iget-object v1, p1, Lafwd;->e:Ladpr;

    .line 37
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, p1, Lafwd;->e:Ladpr;

    .line 38
    invoke-interface {v1, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v6}, Lwkx;->getSelectionStart()I

    move-result v2

    if-ltz v2, :cond_d

    invoke-virtual {v6}, Lwkx;->getSelectionEnd()I

    move-result v2

    if-ltz v2, :cond_d

    .line 41
    invoke-virtual {v6}, Lwkx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v6}, Lwkx;->getSelectionStart()I

    move-result v3

    invoke-virtual {v6}, Lwkx;->getSelectionEnd()I

    move-result v4

    invoke-interface {v2, v3, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    .line 40
    :cond_d
    invoke-virtual {v6}, Lwkx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljx;

    invoke-virtual {v3}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 42
    :goto_3
    invoke-virtual {v6, p1}, Lwkx;->d(Lafwd;)V

    goto/16 :goto_7

    .line 40
    :cond_e
    iget-object v2, p1, Lakji;->b:Lakjj;

    iget v2, v2, Lakjj;->d:I

    if-ne v2, v3, :cond_14

    .line 26
    invoke-virtual {p1}, Lakji;->getText()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lakji;->getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28
    invoke-virtual {p1}, Lakji;->getShouldAppendWhitespace()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v4, " "

    if-eqz p1, :cond_f

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_f
    invoke-virtual {v6}, Lwkx;->getSelectionStart()I

    move-result p1

    if-ltz p1, :cond_10

    invoke-virtual {v6}, Lwkx;->getSelectionStart()I

    move-result p1

    goto :goto_4

    .line 31
    :cond_10
    move-object p1, v0

    check-cast p1, Ljx;

    .line 30
    invoke-virtual {p1}, Ljx;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    add-int/2addr p1, v5

    .line 31
    :goto_4
    invoke-virtual {v6}, Lwkx;->getSelectionEnd()I

    move-result v7

    if-ltz v7, :cond_11

    invoke-virtual {v6}, Lwkx;->getSelectionEnd()I

    move-result v5

    goto :goto_5

    .line 34
    :cond_11
    move-object v7, v0

    check-cast v7, Ljx;

    .line 31
    invoke-virtual {v7}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    add-int/2addr v5, v7

    :goto_5
    if-eqz v3, :cond_13

    if-lez p1, :cond_13

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    move-object v7, v0

    check-cast v7, Ljx;

    .line 32
    invoke-virtual {v7}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v7

    add-int/lit8 v8, p1, -0x1

    invoke-interface {v7, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([C)V

    .line 33
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v1, :cond_13

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 35
    :cond_12
    new-instance v2, Ljava/lang/String;

    .line 34
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    :cond_13
    :goto_6
    invoke-virtual {v6}, Lwkx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1, v5, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    :cond_14
    :goto_7
    check-cast v0, Lwkx;

    iget-object p1, v0, Lwkx;->d:Lsuk;

    .line 43
    invoke-interface {p1}, Lsuk;->c()Lsur;

    move-result-object p1

    iget-object v1, v0, Lwkx;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lsur;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    iget-object p1, v0, Lwkx;->h:Lalxp;

    if-eqz p1, :cond_15

    iget-object v1, v0, Lwkx;->i:Lniz;

    .line 44
    invoke-static {v0}, Lwla;->b(Lwkx;)Lnix;

    move-result-object v0

    .line 45
    invoke-interface {v1, p1, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_15
    :goto_8
    return-void

    .line 30
    :pswitch_9
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_16

    const/16 v1, 0xa

    if-eq p1, v1, :cond_16

    check-cast v0, Lwjk;

    iput-boolean v4, v0, Lwjk;->d:Z

    return-void

    :cond_16
    check-cast v0, Lwjk;

    iput-boolean v5, v0, Lwjk;->d:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lamgh;

    iget v1, p1, Lamgh;->n:I

    .line 48
    invoke-static {v1}, Lalis;->b(I)Lalis;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, Lalis;->a:Lalis;

    :cond_17
    check-cast v0, Lwjk;

    iput-object v1, v0, Lwjk;->b:Lalis;

    iget p1, p1, Lamgh;->m:I

    invoke-static {p1}, Lalis;->b(I)Lalis;

    move-result-object p1

    if-nez p1, :cond_18

    sget-object p1, Lalis;->a:Lalis;

    :cond_18
    iput-object p1, v0, Lwjk;->c:Lalis;

    return-void

    :pswitch_b
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lagix;

    check-cast v0, Lwhi;

    .line 53
    invoke-virtual {v0}, Lwhi;->p()Laefc;

    move-result-object p1

    iget-object p1, p1, Laefc;->J:Ladpr;

    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    iput-object p1, v0, Lwhi;->i:Labxm;

    return-void

    :pswitch_f
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lrzm;

    check-cast v0, Lwgl;

    invoke-virtual {v0, p1}, Lwgl;->n(Lrzm;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lweh;

    iget-object p1, v0, Lweh;->d:Lj$/util/function/Consumer;

    if-eqz p1, :cond_19

    .line 56
    sget-object v0, Lvcf;->b:Lvcf;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_19
    return-void

    .line 1
    :pswitch_11
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lvvj;

    iget-object v1, p1, Lvvj;->a:Laemq;

    iget-object p1, p1, Lvvj;->b:Ljava/nio/ByteBuffer;

    check-cast v0, Lvvk;

    iput-boolean v5, v0, Lvvk;->d:Z

    iget-object v2, v0, Lvvk;->b:Laemq;

    if-eqz v2, :cond_1a

    .line 58
    invoke-virtual {v2, v1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    iput-object v1, v0, Lvvk;->b:Laemq;

    sget-object v1, Lvvr;->x:Lvvr;

    iget-object v2, v0, Lvvk;->b:Laemq;

    iget v2, v2, Laemq;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    iget-object v1, v0, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 57
    invoke-virtual {v0, v5, v1}, Lvvk;->i(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvr;

    move-result-object v1

    iget-object v2, v0, Lvvk;->a:Lvvo;

    if-eqz v2, :cond_1b

    .line 59
    invoke-virtual {v2}, Lvvo;->a()Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1, v5}, Lvvk;->l(Ljava/util/List;Lvvr;Z)V

    :cond_1b
    iget-object v2, v0, Lvvk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v0, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 61
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1e

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lvvk;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lvvk;->c:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    iput-object p1, v0, Lvvk;->c:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 57
    invoke-virtual {v0, p1}, Lvvk;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1e
    return-void

    .line 67
    :pswitch_12
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lvsf;

    iget-object p1, v0, Lvsf;->b:Leez;

    .line 65
    invoke-virtual {p1}, Leez;->e()Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lvtl;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
.end method
