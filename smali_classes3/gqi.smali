.class public final synthetic Lgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxv;I[B[B)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lebq;I)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgql;I)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgys;I)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgzw;I[B[B[B)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lilx;I)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lizo;I[B[B[B)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljux;I)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljwv;I)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lndq;I)V
    .locals 0

    iput p2, p0, Lgqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 63
    iget v0, p0, Lgqi;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroid/content/Intent;

    sget v1, Lwwr;->b:I

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    check-cast v0, Landroid/content/Context;

    .line 65
    invoke-static {v0, p2}, Lwbw;->A(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    goto/16 :goto_8

    .line 66
    :pswitch_0
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->b:Luma;

    iget-boolean p1, p1, Luma;->x:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lnei;

    check-cast p2, Lczu;

    if-nez p1, :cond_2

    check-cast v0, Lndq;

    iget-object p1, v0, Lndq;->a:Lnkg;

    const/16 v1, 0x1d

    iget-object v0, v0, Lndq;->c:Lnjf;

    const-string v2, "Template produced null Element"

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    .line 5
    invoke-static {p2}, Ldik;->a(Lczu;)Ldij;

    move-result-object p1

    iget-object p1, p1, Ldij;->a:Ldik;

    goto :goto_0

    .line 8
    :cond_2
    check-cast v0, Lndq;

    iget-object v1, v0, Lndq;->b:Lnjx;

    iget-object v3, v0, Lndq;->c:Lnjf;

    iget-object v4, p1, Lnei;->b:Ladcs;

    iget-object v5, v0, Lndq;->d:Lnjn;

    iget-object v6, v0, Lndq;->e:Lanuz;

    move-object v2, p2

    .line 6
    invoke-interface/range {v1 .. v6}, Lnjx;->b(Lczu;Lnjf;Ladcs;Lnjn;Lanuz;)Lczq;

    move-result-object v0

    iget-object v1, p1, Lnei;->a:Lnhw;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p2}, Ldes;->a(Lczu;)Lder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lder;->e(Lczq;)V

    iget-object p1, p1, Lnei;->a:Lnhw;

    invoke-virtual {v1, p1}, Lczo;->F(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lder;->c()Ldes;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 8
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxqp;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 10
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const/4 v1, -0x1

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_1

    .line 9
    :pswitch_4
    check-cast v0, Ljwv;

    invoke-virtual {v0, v2, p2}, Ljwv;->c(ZZ)I

    move-result v1

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x1

    :goto_1
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    if-lez p1, :cond_4

    check-cast v0, Lgzw;

    iget-object v0, v0, Lgzw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lriy;->aQ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_2

    :cond_4
    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljvn;

    check-cast p2, Ljava/lang/Integer;

    sget v2, Ljvg;->f:I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast v0, Lizo;

    iget-object v2, v0, Lizo;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Ljuq;->e()Z

    move-result v2

    iget-object v4, v0, Lizo;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v4}, Ljuq;->a()Labxm;

    move-result-object v4

    .line 19
    invoke-static {v2, v4}, Lizo;->e(ZLabxm;)Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 20
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljvd;->a:Ljvd;

    if-ne v4, v5, :cond_9

    iget-object v0, v0, Lizo;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Ljva;->a()I

    move-result v0

    .line 22
    sget-object v2, Ljvn;->a:Ljvn;

    invoke-virtual {p1}, Ljvn;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    if-ne v2, v1, :cond_6

    .line 34
    :cond_5
    sget-object p2, Ljvd;->c:Ljvd;

    goto/16 :goto_5

    .line 29
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 22
    :cond_7
    sget-object p2, Ljvd;->a:Ljvd;

    goto/16 :goto_5

    :cond_8
    if-ge p2, v0, :cond_5

    .line 34
    sget-object p2, Ljvd;->a:Ljvd;

    goto/16 :goto_5

    .line 24
    :cond_9
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljvd;->b:Ljvd;

    if-ne v2, v4, :cond_e

    iget-object v2, v0, Lizo;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v2}, Ljva;->a()I

    move-result v2

    iget-object v0, v0, Lizo;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Ljva;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    sget-object v4, Ljvn;->a:Ljvn;

    invoke-virtual {p1}, Ljvn;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_c

    if-ne v4, v1, :cond_b

    if-ge p2, v2, :cond_a

    goto :goto_3

    .line 33
    :cond_a
    sget-object p2, Ljvd;->c:Ljvd;

    goto :goto_5

    .line 23
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 33
    :cond_c
    :goto_3
    sget-object p2, Ljvd;->b:Ljvd;

    goto :goto_5

    :cond_d
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Ljvd;->b:Ljvd;

    invoke-static {v2, v0, p2, v1}, Lizo;->d(IIILjvd;)Ljvd;

    move-result-object p2

    goto :goto_5

    :cond_e
    iget-object v2, v0, Lizo;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Ljva;->a()I

    move-result v2

    iget-object v0, v0, Lizo;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljva;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 27
    sget-object v4, Ljvn;->a:Ljvn;

    sget-object v4, Ljvd;->a:Ljvd;

    invoke-virtual {p1}, Ljvn;->ordinal()I

    move-result v4

    if-eqz v4, :cond_13

    if-eq v4, v3, :cond_11

    if-ne v4, v1, :cond_10

    if-ge p2, v2, :cond_f

    goto :goto_4

    .line 28
    :cond_f
    sget-object p2, Ljvd;->c:Ljvd;

    goto :goto_5

    .line 61
    :cond_10
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_11
    if-ge p2, v2, :cond_12

    .line 28
    sget-object p2, Ljvd;->a:Ljvd;

    goto :goto_5

    :cond_12
    :goto_4
    sget-object p2, Ljvd;->b:Ljvd;

    goto :goto_5

    :cond_13
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Ljvd;->a:Ljvd;

    invoke-static {v2, v0, p2, v1}, Lizo;->d(IIILjvd;)Ljvd;

    move-result-object p2

    .line 22
    :goto_5
    new-instance v0, Ljvf;

    .line 34
    invoke-direct {v0, p1, p2}, Ljvf;-><init>(Ljvn;Ljvd;)V

    return-object v0

    .line 28
    :pswitch_9
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    check-cast v0, Ljux;

    iget-object p2, v0, Ljux;->b:Ljva;

    .line 37
    invoke-interface {p2}, Ljva;->b()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljtx;

    check-cast p2, Labrk;

    check-cast v0, Laxv;

    .line 40
    invoke-virtual {v0, p1, p2}, Laxv;->k(Ljtx;Labrk;)Labrk;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast v0, Lilx;

    invoke-virtual {v0}, Lilx;->a()V

    iget-object v0, v0, Lilx;->a:Lrtg;

    new-instance v1, Lhnw;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lhnw;-><init>(Ljava/lang/Integer;I)V

    .line 44
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p2

    :pswitch_d
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lalis;

    check-cast p2, Lalis;

    check-cast v0, Lilx;

    invoke-virtual {v0}, Lilx;->a()V

    iget-object v0, v0, Lilx;->a:Lrtg;

    new-instance v1, Lhnw;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lhnw;-><init>(Lalis;I)V

    .line 46
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p2

    :pswitch_e
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Labrl;

    check-cast p2, Ljava/lang/Integer;

    .line 48
    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lgys;

    iput v1, v0, Lgys;->f:I

    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lgys;->i:I

    .line 50
    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lebj;

    check-cast p2, Lagix;

    check-cast v0, Lebq;

    iget-object v0, v0, Lebq;->b:Lwqu;

    .line 54
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->g()Z

    move-result v0

    invoke-static {p2, v0}, Lebq;->k(Lagix;Z)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-boolean p1, p1, Lebj;->c:Z

    if-eqz p1, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    check-cast v0, Lgql;

    iget-object p1, v0, Lgql;->at:Leu;

    .line 57
    invoke-virtual {p1}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 60
    invoke-static {p1, v0, p2}, Lgyl;->B(Landroid/util/DisplayMetrics;II)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_6

    .line 62
    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_7

    .line 61
    :cond_1a
    :goto_6
    sget-object p1, Lfii;->b:Lfii;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_7
    return-object p1

    .line 65
    :cond_1b
    check-cast v0, Landroid/content/Context;

    .line 66
    invoke-static {v0, p2}, Lwbw;->B(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
