.class public final synthetic Lmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfkv;Landroid/view/View;ILmo;I)V
    .locals 0

    iput p5, p0, Lmck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmck;->c:Ljava/lang/Object;

    iput p3, p0, Lmck;->a:I

    iput-object p4, p0, Lmck;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkyo;ILmat;Landroid/content/Intent;I[B[B)V
    .locals 0

    iput p5, p0, Lmck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->d:Ljava/lang/Object;

    iput p2, p0, Lmck;->a:I

    iput-object p3, p0, Lmck;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmck;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmcl;ILjava/lang/Exception;[BI)V
    .locals 0

    iput p5, p0, Lmck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->b:Ljava/lang/Object;

    iput p2, p0, Lmck;->a:I

    iput-object p3, p0, Lmck;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmck;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltsb;Loky;ILjava/lang/String;I[B)V
    .locals 0

    iput p5, p0, Lmck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmck;->c:Ljava/lang/Object;

    iput p3, p0, Lmck;->a:I

    iput-object p4, p0, Lmck;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxk;ILjava/lang/String;Lafgi;I)V
    .locals 0

    iput p5, p0, Lmck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->b:Ljava/lang/Object;

    iput p2, p0, Lmck;->a:I

    iput-object p3, p0, Lmck;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmck;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxo;ILafgi;Lahxj;I)V
    .locals 0

    iput p5, p0, Lmck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->b:Ljava/lang/Object;

    iput p2, p0, Lmck;->a:I

    iput-object p3, p0, Lmck;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmck;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvhq;ILvex;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lmck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->c:Ljava/lang/Object;

    iput p2, p0, Lmck;->a:I

    iput-object p3, p0, Lmck;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmck;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyt;ILukk;Lahls;I)V
    .locals 0

    iput p5, p0, Lmck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->c:Ljava/lang/Object;

    iput p2, p0, Lmck;->a:I

    iput-object p3, p0, Lmck;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmck;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzsw;Landroid/app/Dialog;Landroid/app/Activity;II)V
    .locals 0

    iput p5, p0, Lmck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmck;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmck;->b:Ljava/lang/Object;

    iput p4, p0, Lmck;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lmck;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, v1, Lmck;->d:Ljava/lang/Object;

    iget-object v3, v1, Lmck;->c:Ljava/lang/Object;

    iget-object v4, v1, Lmck;->b:Ljava/lang/Object;

    iget v5, v1, Lmck;->a:I

    check-cast v4, Landroid/app/Activity;

    check-cast v3, Landroid/app/Dialog;

    check-cast v0, Lzsw;

    .line 104
    invoke-virtual {v0, v3, v4, v5, v2}, Lzsw;->aT(Landroid/app/Dialog;Landroid/app/Activity;II)V

    return-void

    .line 13
    :pswitch_0
    iget-object v0, v1, Lmck;->c:Ljava/lang/Object;

    iget v2, v1, Lmck;->a:I

    iget-object v3, v1, Lmck;->b:Ljava/lang/Object;

    iget-object v4, v1, Lmck;->d:Ljava/lang/Object;

    check-cast v0, Lxyt;

    iget-object v0, v0, Lxyt;->a:Lujn;

    check-cast v4, Lahls;

    check-cast v3, Lukk;

    .line 1
    invoke-interface {v0, v2, v3, v4}, Lujn;->G(ILukk;Lahls;)V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, v1, Lmck;->c:Ljava/lang/Object;

    iget v2, v1, Lmck;->a:I

    iget-object v3, v1, Lmck;->b:Ljava/lang/Object;

    iget-object v5, v1, Lmck;->d:Ljava/lang/Object;

    check-cast v0, Lvhq;

    .line 2
    iget-object v0, v0, Lvhq;->f:Labac;

    sget-object v6, Lvgo;->a:Lvgo;

    .line 3
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 5
    check-cast v7, Lvgo;

    iget v8, v7, Lvgo;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Lvgo;->b:I

    iput v2, v7, Lvgo;->c:I

    .line 6
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lvgo;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lvex;

    iput-object v3, v2, Lvgo;->e:Lvex;

    iget v3, v2, Lvgo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lvgo;->b:I

    .line 9
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lvgo;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lvgo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lvgo;->b:I

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lvgo;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lvgo;

    .line 13
    invoke-virtual {v0, v2}, Labac;->ab(Lvgo;)V

    return-void

    .line 48
    :pswitch_2
    iget-object v0, v1, Lmck;->b:Ljava/lang/Object;

    iget v2, v1, Lmck;->a:I

    iget-object v3, v1, Lmck;->d:Ljava/lang/Object;

    iget-object v4, v1, Lmck;->c:Ljava/lang/Object;

    check-cast v4, Lafgi;

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2, v3, v4}, Ltxk;->a(ILjava/lang/String;Lafgi;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lmck;->b:Ljava/lang/Object;

    iget v2, v1, Lmck;->a:I

    iget-object v3, v1, Lmck;->c:Ljava/lang/Object;

    iget-object v4, v1, Lmck;->d:Ljava/lang/Object;

    check-cast v4, Lahxj;

    check-cast v3, Lafgi;

    .line 15
    invoke-interface {v0, v2, v3, v4}, Ltxo;->d(ILafgi;Lahxj;)V

    return-void

    .line 1
    :pswitch_4
    iget-object v0, v1, Lmck;->b:Ljava/lang/Object;

    iget-object v5, v1, Lmck;->c:Ljava/lang/Object;

    iget v6, v1, Lmck;->a:I

    iget-object v7, v1, Lmck;->d:Ljava/lang/Object;

    check-cast v0, Ltsb;

    iget-object v8, v0, Ltsb;->e:Ljava/lang/Object;

    new-instance v9, Loig;

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v7, v10}, Loig;-><init>(Ltsb;Ljava/lang/String;[B)V

    check-cast v5, Loie;

    iget-object v0, v5, Loie;->a:Looq;

    iget-object v5, v5, Loie;->b:Lodo;

    .line 16
    invoke-static {v8}, Lokz;->a(Ljava/lang/Object;)Lokz;

    move-result-object v5

    const-string v7, "Size must be bigger or equal to 0"

    .line 17
    invoke-static {v4, v7}, Labpc;->y(ZLjava/lang/Object;)V

    invoke-static {v5}, Looq;->f(Lokz;)Z

    move-result v7

    const-string v8, "handles(key) must be true"

    .line 18
    invoke-static {v7, v8}, Labpc;->y(ZLjava/lang/Object;)V

    if-nez v6, :cond_0

    const/16 v6, 0x78

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lokz;->b:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 20
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v5, Lokz;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    .line 23
    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v0, Looq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lacer;->C()Lacmg;

    move-result-object v7

    new-instance v11, Lpej;

    .line 25
    invoke-direct {v11, v0, v7}, Lpej;-><init>(Landroid/content/Context;Lacmg;)V

    new-instance v0, Lpeh;

    .line 26
    invoke-direct {v0, v11}, Lpeh;-><init>(Lpej;)V

    .line 27
    sget-object v7, Lpeg;->a:[I

    new-instance v7, Lpeh;

    invoke-direct {v7, v0}, Lpeh;-><init>(Lpee;)V

    .line 28
    sget-object v0, Lpef;->a:Loxk;

    .line 29
    invoke-virtual {v7, v10}, Lpeh;->b(Lvay;)Ljava/lang/CharSequence;

    .line 30
    invoke-static {v10}, Lpeh;->a(Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v5, Lokz;->a:Ljava/lang/String;

    .line 32
    invoke-static {v5}, Lpeh;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lvay;

    invoke-direct {v6, v8}, Lvay;-><init>([Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v6}, Lpeh;->b(Lvay;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v10, Landroid/graphics/Canvas;

    .line 34
    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    sget-object v12, Lpef;->a:Loxk;

    .line 38
    invoke-virtual {v12}, Loxk;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/graphics/Paint;

    sget-object v17, Lpef;->a:Loxk;

    monitor-enter v17

    .line 39
    :try_start_0
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v7, v7, 0x2

    int-to-float v14, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    .line 40
    invoke-virtual {v10, v14, v5, v6, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_2

    .line 41
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3ef0a3d7    # 0.47f

    mul-float v8, v8, v2

    .line 42
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget-object v7, Lpef;->b:Landroid/graphics/Rect;

    invoke-virtual {v15, v2, v3, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v12, 0x0

    sget-object v2, Lpef;->b:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float v2, v5, v2

    move-object v3, v15

    move v15, v2

    move-object/from16 v16, v3

    .line 46
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 47
    :cond_2
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v9, Loig;->b:Ltsb;

    iget-object v3, v9, Loig;->a:Ljava/lang/String;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    invoke-virtual {v2, v0}, Ltsb;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Loik;->b:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v5, v4}, Ltsb;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    :pswitch_5
    iget-object v0, v1, Lmck;->d:Ljava/lang/Object;

    iget v2, v1, Lmck;->a:I

    iget-object v3, v1, Lmck;->c:Ljava/lang/Object;

    iget-object v4, v1, Lmck;->b:Ljava/lang/Object;

    check-cast v0, Lkyo;

    iget-object v5, v0, Lkyo;->a:Ljava/lang/Object;

    .line 51
    check-cast v5, Lmcz;

    invoke-interface {v5, v2}, Lmcz;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v3, Lmat;

    iget-object v3, v3, Lmat;->k:Lmar;

    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-virtual {v3, v5, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lkyo;->h()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    const-string v3, "Completed wakeful intent."

    .line 55
    invoke-virtual {v2, v3}, Lmar;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lkyo;->a:Ljava/lang/Object;

    .line 56
    check-cast v0, Lmcz;

    check-cast v4, Landroid/content/Intent;

    invoke-interface {v0, v4}, Lmcz;->a(Landroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, v1, Lmck;->d:Ljava/lang/Object;

    iget-object v2, v1, Lmck;->c:Ljava/lang/Object;

    iget v5, v1, Lmck;->a:I

    iget-object v6, v1, Lmck;->b:Ljava/lang/Object;

    check-cast v0, Lfkv;

    iput-boolean v3, v0, Lfkv;->k:Z

    iget-object v3, v0, Lfkv;->d:Lfkm;

    .line 57
    invoke-virtual {v3}, Lfkm;->l()I

    move-result v3

    invoke-static {v3}, Leek;->cm(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 58
    invoke-virtual {v0}, Lfkv;->f()V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v0, Lfkv;->c:Landroid/view/ViewGroup;

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 59
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v3, v0, Lfkv;->b:Lmi;

    iget-object v7, v0, Lfkv;->c:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v3, v5}, Lmi;->c(I)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lmi;->mR(Landroid/view/ViewGroup;I)Lnf;

    move-result-object v7

    iget-object v8, v7, Lnf;->a:Landroid/view/View;

    iput-object v8, v0, Lfkv;->i:Landroid/view/View;

    .line 61
    invoke-virtual {v3, v7, v5}, Lmi;->o(Lnf;I)V

    iget-object v3, v0, Lfkv;->d:Lfkm;

    .line 62
    invoke-virtual {v3}, Lfkm;->p()J

    move-result-wide v7

    iput-wide v7, v0, Lfkv;->j:J

    iget-object v3, v0, Lfkv;->c:Landroid/view/ViewGroup;

    iget-object v7, v0, Lfkv;->i:Landroid/view/View;

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lfkv;->i:Landroid/view/View;

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v0, Lfkv;->i:Landroid/view/View;

    .line 65
    new-instance v4, Lfks;

    invoke-direct {v4, v0}, Lfks;-><init>(Lfkv;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-nez v2, :cond_6

    iget-object v2, v0, Lfkv;->d:Lfkm;

    .line 66
    invoke-virtual {v2}, Lfkm;->p()J

    move-result-wide v2

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v4, v2, v7

    if-eqz v4, :cond_6

    check-cast v6, Lmo;

    .line 67
    invoke-virtual {v6, v5}, Lmo;->S(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lfkv;->e:Lfkk;

    iget-object v0, v0, Lfkv;->i:Landroid/view/View;

    .line 68
    invoke-virtual {v3, v2, v0}, Lfkk;->c(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    return-void

    .line 15
    :pswitch_7
    iget-object v0, v1, Lmck;->b:Ljava/lang/Object;

    iget v2, v1, Lmck;->a:I

    iget-object v5, v1, Lmck;->c:Ljava/lang/Object;

    iget-object v6, v1, Lmck;->d:Ljava/lang/Object;

    check-cast v0, Lmcl;

    iget-object v0, v0, Lmcl;->b:Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    const/16 v7, 0xc8

    const/16 v8, 0x130

    if-eq v2, v7, :cond_7

    const/16 v7, 0xcc

    if-eq v2, v7, :cond_7

    if-ne v2, v8, :cond_f

    const/16 v2, 0x130

    :cond_7
    if-nez v5, :cond_f

    move-object v2, v0

    check-cast v2, Lmbq;

    .line 69
    invoke-virtual {v2}, Lmbq;->g()Lmbf;

    move-result-object v5

    iget-object v5, v5, Lmbf;->q:Lmba;

    invoke-virtual {v5, v4}, Lmba;->a(Z)V

    if-eqz v6, :cond_e

    check-cast v6, [B

    array-length v4, v6

    if-nez v4, :cond_8

    goto/16 :goto_2

    .line 70
    :cond_8
    new-instance v4, Ljava/lang/String;

    .line 71
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 72
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "deeplink"

    const-string v6, ""

    .line 73
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gclid"

    const-string v7, ""

    .line 74
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timestamp"

    const-wide/16 v8, 0x0

    .line 75
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast v0, Lmbq;

    .line 77
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v3, "Deferred Deep Link is empty."

    invoke-virtual {v0, v3}, Lmar;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v5, v0

    check-cast v5, Lmbq;

    .line 78
    invoke-virtual {v5}, Lmbq;->p()Lmdo;

    move-result-object v5

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_1

    .line 78
    :cond_a
    invoke-virtual {v5}, Lmbu;->I()Landroid/content/Context;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 81
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v9, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Landroid/os/Bundle;

    .line 85
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v9, "gclid"

    .line 86
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_cis"

    const-string v9, "ddp"

    .line 87
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lmbq;

    iget-object v6, v6, Lmbq;->l:Lmci;

    const-string v9, "auto"

    const-string v10, "_cmp"

    .line 88
    invoke-virtual {v6, v9, v10, v5}, Lmci;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v0, Lmbq;

    .line 89
    invoke-virtual {v0}, Lmbq;->p()Lmdo;

    move-result-object v5

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_b

    goto :goto_0

    .line 89
    :cond_b
    :try_start_3
    invoke-virtual {v5}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    const-string v6, "google.analytics.deferred.deeplink.prefs"

    .line 91
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "deeplink"

    .line 93
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "timestamp"

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    .line 95
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_c

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 98
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Lmbu;->I()Landroid/content/Context;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_c
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v4, "Failed to persist Deferred Deep Link. exception"

    .line 97
    invoke-virtual {v3, v4, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_d
    :goto_1
    check-cast v0, Lmbq;

    .line 83
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 84
    invoke-virtual {v0, v3, v6, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v2}, Lmbq;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v2, v3, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_e
    :goto_2
    invoke-virtual {v2}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v2, "Deferred Deep Link response empty."

    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_f
    check-cast v0, Lmbq;

    .line 101
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v3, v2, v5}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
