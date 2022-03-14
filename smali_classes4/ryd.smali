.class public final synthetic Lryd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# static fields
.field public static final synthetic a:Lryd;

.field public static final synthetic b:Lryd;

.field public static final synthetic c:Lryd;

.field public static final synthetic d:Lryd;

.field public static final synthetic e:Lryd;

.field public static final synthetic f:Lryd;

.field public static final synthetic g:Lryd;

.field public static final synthetic h:Lryd;

.field public static final synthetic i:Lryd;

.field public static final synthetic j:Lryd;

.field public static final synthetic k:Lryd;

.field public static final synthetic l:Lryd;

.field public static final synthetic m:Lryd;

.field public static final synthetic n:Lryd;

.field public static final synthetic o:Lryd;

.field public static final synthetic p:Lryd;

.field public static final synthetic q:Lryd;

.field public static final synthetic r:Lryd;

.field public static final synthetic s:Lryd;

.field public static final synthetic t:Lryd;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lryd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->t:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->s:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->r:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->q:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->p:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->o:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->n:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->m:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->l:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->k:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->j:Lryd;

    new-instance v0, Lryd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->i:Lryd;

    new-instance v0, Lryd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->h:Lryd;

    new-instance v0, Lryd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->g:Lryd;

    new-instance v0, Lryd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->f:Lryd;

    new-instance v0, Lryd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->e:Lryd;

    new-instance v0, Lryd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->d:Lryd;

    new-instance v0, Lryd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->c:Lryd;

    new-instance v0, Lryd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->b:Lryd;

    new-instance v0, Lryd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lryd;-><init>(I)V

    sput-object v0, Lryd;->a:Lryd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lryd;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 49
    iget v0, p0, Lryd;->u:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lagnu;

    new-instance v0, Lwci;

    iget v1, p1, Lagnu;->b:I

    const v2, 0x377aa3a

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lagnu;->c:Ljava/lang/Object;

    .line 50
    check-cast p1, Lakmx;

    goto/16 :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lsui;

    .line 3
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Labrk;

    .line 6
    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsui;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lsui;->c()[B

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Labqj;->a:Labqj;

    :goto_0
    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Lagix;

    iget-object p1, p1, Lagix;->C:Lafks;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lafks;->a:Lafks;

    :cond_1
    iget-object p1, p1, Lafks;->b:Ladpr;

    return-object p1

    .line 10
    :pswitch_5
    check-cast p1, Lagix;

    iget-object p1, p1, Lagix;->C:Lafks;

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Lafks;->a:Lafks;

    :cond_2
    iget-boolean p1, p1, Lafks;->c:Z

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    sget-object p1, Laezp;->a:Laezp;

    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    sget-object p1, Laeed;->a:Laeed;

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_9
    check-cast p1, Laotc;

    .line 19
    invoke-virtual {p1}, Lanuc;->ax()Lanun;

    move-result-object v0

    new-instance v1, Lrcl;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lrcl;-><init>(Laotc;I)V

    .line 20
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_a
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_b
    check-cast p1, Lanuc;

    sget-object v0, Lfhn;->p:Lfhn;

    sget-object v1, Lhlv;->d:Lhlv;

    .line 23
    invoke-virtual {p1, v0, v1}, Lanuc;->as(Ljava/util/concurrent/Callable;Lanvq;)Lanun;

    move-result-object p1

    sget-object v0, Lryd;->g:Lryd;

    .line 24
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Labxk;

    invoke-virtual {p1}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_d
    check-cast p1, Labwf;

    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_e
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_f
    check-cast p1, Lanuc;

    sget-object v0, Lfhn;->q:Lfhn;

    sget-object v1, Lhlv;->e:Lhlv;

    .line 29
    invoke-virtual {p1, v0, v1}, Lanuc;->as(Ljava/util/concurrent/Callable;Lanvq;)Lanun;

    move-result-object p1

    sget-object v0, Lryd;->h:Lryd;

    .line 30
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_10
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_11
    check-cast p1, Labwk;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v0

    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v0, v2, :cond_4

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/FoldingFeature;

    .line 36
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_3

    .line 37
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    new-instance v0, Lrxy;

    invoke-direct {v0, p1}, Lrxy;-><init>(I)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_4

    .line 39
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    new-instance v0, Lrxx;

    invoke-direct {v0, p1}, Lrxx;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lrlx;->l()Lrxz;

    move-result-object v0

    :goto_1
    return-object v0

    .line 40
    :pswitch_12
    check-cast p1, Lrwb;

    .line 41
    invoke-static {p1}, Lrwc;->n(Lrwb;)Z

    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_13
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 43
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    .line 44
    :goto_2
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 45
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/DisplayFeature;

    .line 46
    instance-of v3, v2, Landroidx/window/layout/FoldingFeature;

    if-eqz v3, :cond_5

    .line 47
    check-cast v2, Landroidx/window/layout/FoldingFeature;

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    return-object p1

    .line 51
    :cond_7
    sget-object p1, Lakmx;->a:Lakmx;

    .line 52
    :goto_3
    invoke-direct {v0, p1}, Lwci;-><init>(Lakmx;)V

    return-object v0

    nop

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
.end method
