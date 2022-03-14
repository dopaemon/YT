.class public final Lnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lnm;

.field private static final j:Lst;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private d:Lsu;

.field private e:Lsv;

.field private final f:Ljava/util/WeakHashMap;

.field private g:Landroid/util/TypedValue;

.field private h:Z

.field private i:Lnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lnm;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lst;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lst;-><init>(I)V

    sput-object v0, Lnm;->j:Lst;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lnm;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lnm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnm;->j:Lst;

    invoke-static {p0, p1}, Lst;->g(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-static {p0, p1}, Lst;->g(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0, v2}, Lst;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Lnm;
    .locals 4

    const-class v0, Lnm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnm;->b:Lnm;

    if-nez v1, :cond_0

    new-instance v1, Lnm;

    invoke-direct {v1}, Lnm;-><init>()V

    sput-object v1, Lnm;->b:Lnm;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    new-instance v2, Lni;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lni;-><init>(I)V

    const-string v3, "vector"

    .line 2
    invoke-direct {v1, v3, v2}, Lnm;->k(Ljava/lang/String;Lnk;)V

    new-instance v2, Lni;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lni;-><init>(I)V

    const-string v3, "animated-vector"

    .line 3
    invoke-direct {v1, v3, v2}, Lnm;->k(Ljava/lang/String;Lnk;)V

    new-instance v2, Lni;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lni;-><init>(I)V

    const-string v3, "animated-selector"

    .line 4
    invoke-direct {v1, v3, v2}, Lnm;->k(Ljava/lang/String;Lnk;)V

    new-instance v2, Lnj;

    invoke-direct {v2}, Lnj;-><init>()V

    const-string v3, "drawable"

    .line 5
    invoke-direct {v1, v3, v2}, Lnm;->k(Ljava/lang/String;Lnk;)V

    :cond_0
    sget-object v1, Lnm;->b:Lnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static h(Landroid/graphics/drawable/Drawable;Lyn;[I)V
    .locals 3

    .line 1
    invoke-static {p0}, Llc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lyn;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lyn;->a:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    .line 4
    :cond_3
    iget-object v0, p1, Lyn;->d:Ljava/lang/Object;

    .line 5
    :goto_1
    iget-boolean v2, p1, Lyn;->a:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lyn;->b:Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Lnm;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    check-cast v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-static {p2, p1}, Lnm;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private static i(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized j(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnm;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lss;->l(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final k(Ljava/lang/String;Lnk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm;->d:Lsu;

    if-nez v0, :cond_0

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lnm;->d:Lsu;

    :cond_0
    iget-object v0, p0, Lnm;->d:Lsu;

    invoke-virtual {v0, p1, p2}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized l(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lnm;->f:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss;

    if-nez v0, :cond_0

    new-instance v0, Lss;

    .line 3
    invoke-direct {v0}, Lss;-><init>()V

    iget-object v1, p0, Lnm;->f:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lss;->k(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnm;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_12

    iget-object v0, p0, Lnm;->i:Lnl;

    const v2, 0x7f080070

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v3, 0x7f08004a

    if-ne p2, v3, :cond_2

    const v0, 0x7f060015

    .line 3
    invoke-static {p1, v0}, Lga;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const v3, 0x7f080078

    if-ne p2, v3, :cond_3

    const v0, 0x7f060018

    .line 4
    invoke-static {p1, v0}, Lga;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    const v3, 0x7f080077

    const/4 v4, 0x0

    if-ne p2, v3, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f0401fa

    .line 5
    invoke-static {p1, v2}, Loe;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v5, 0x7f0401b7

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v2, Loe;->a:[I

    aput-object v2, v1, v4

    .line 10
    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v4

    sget-object v2, Loe;->d:[I

    aput-object v2, v1, v7

    .line 11
    invoke-static {p1, v5}, Loe;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v7

    sget-object v2, Loe;->e:[I

    aput-object v2, v1, v6

    .line 12
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v0, v6

    goto :goto_1

    .line 13
    :cond_4
    sget-object v3, Loe;->a:[I

    aput-object v3, v1, v4

    .line 7
    invoke-static {p1, v2}, Loe;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v4

    sget-object v3, Loe;->d:[I

    aput-object v3, v1, v7

    .line 8
    invoke-static {p1, v5}, Loe;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    sget-object v3, Loe;->e:[I

    aput-object v3, v1, v6

    .line 9
    invoke-static {p1, v2}, Loe;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v6

    .line 12
    :goto_1
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 13
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    goto/16 :goto_4

    :cond_5
    const v3, 0x7f08003e

    if-ne p2, v3, :cond_6

    const v0, 0x7f0401b5

    .line 14
    invoke-static {p1, v0}, Loe;->b(Landroid/content/Context;I)I

    move-result v0

    .line 15
    :goto_2
    invoke-static {p1, v0}, Ljv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_6
    const v3, 0x7f080038

    if-ne p2, v3, :cond_7

    invoke-static {p1, v4}, Ljv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_7
    const v3, 0x7f08003d

    if-ne p2, v3, :cond_8

    const v0, 0x7f0401b3

    .line 16
    invoke-static {p1, v0}, Loe;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_8
    const v3, 0x7f080073

    if-eq p2, v3, :cond_d

    const v3, 0x7f080074

    if-ne p2, v3, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    move-object v3, v0

    check-cast v3, Ljv;

    iget-object v3, v3, Ljv;->b:[I

    .line 15
    invoke-static {v3, p2}, Ljv;->a([II)Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, 0x7f0401b9

    .line 18
    invoke-static {p1, v0}, Loe;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v3, v0

    check-cast v3, Ljv;

    iget-object v3, v3, Ljv;->e:[I

    .line 15
    invoke-static {v3, p2}, Ljv;->a([II)Z

    move-result v3

    if-eqz v3, :cond_b

    const v0, 0x7f060014

    .line 19
    invoke-static {p1, v0}, Lga;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_b
    check-cast v0, Ljv;

    iget-object v0, v0, Ljv;->f:[I

    .line 15
    invoke-static {v0, p2}, Ljv;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f060013

    .line 20
    invoke-static {p1, v0}, Lga;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_c
    if-ne p2, v2, :cond_e

    const p2, 0x7f060016

    .line 21
    invoke-static {p1, p2}, Lga;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const p2, 0x7f080070

    goto :goto_4

    :cond_d
    :goto_3
    const v0, 0x7f060017

    .line 17
    invoke-static {p1, v0}, Lga;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_e
    :goto_4
    if-eqz v1, :cond_11

    .line 2
    iget-object v0, p0, Lnm;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnm;->c:Ljava/util/WeakHashMap;

    :cond_f
    iget-object v0, p0, Lnm;->c:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv;

    if-nez v0, :cond_10

    new-instance v0, Lsv;

    .line 24
    invoke-direct {v0}, Lsv;-><init>()V

    iget-object v2, p0, Lnm;->c:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_10
    invoke-virtual {v0, p2, v1}, Lsv;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_11
    move-object v0, v1

    :cond_12
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnm;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, v1, Lnm;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v5, v1, Lnm;->h:Z

    const v0, 0x7f080084

    .line 1
    invoke-virtual {v1, v2, v0}, Lnm;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 2
    instance-of v6, v0, Lbut;

    if-nez v6, :cond_1

    const-string v6, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v1, Lnm;->d:Lsu;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lnm;->e:Lsv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "appcompat_skip_skip"

    .line 6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v0, :cond_3

    iget-object v8, v1, Lnm;->d:Lsu;

    .line 7
    invoke-virtual {v8, v0}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 27
    :cond_2
    new-instance v0, Lsv;

    .line 8
    invoke-direct {v0}, Lsv;-><init>()V

    iput-object v0, v1, Lnm;->e:Lsv;

    .line 34
    :cond_3
    iget-object v0, v1, Lnm;->g:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v1, Lnm;->g:Landroid/util/TypedValue;

    :cond_4
    iget-object v0, v1, Lnm;->g:Landroid/util/TypedValue;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v3, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-static {v0}, Lnm;->i(Landroid/util/TypedValue;)J

    move-result-wide v9

    .line 13
    invoke-direct {v1, v2, v9, v10}, Lnm;->j(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget-object v12, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    iget-object v12, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".xml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_9

    .line 15
    :try_start_1
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 16
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    .line 17
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v6, :cond_7

    if-eq v13, v5, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v8, "No start tag found"

    invoke-direct {v0, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lnm;->e:Lsv;

    .line 19
    invoke-virtual {v14, v3, v13}, Lsv;->i(ILjava/lang/Object;)V

    iget-object v14, v1, Lnm;->d:Lsu;

    .line 20
    invoke-virtual {v14, v13}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnk;

    if-eqz v13, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .line 22
    invoke-interface {v13, v2, v8, v12, v14}, Lnk;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_8
    if-eqz v11, :cond_9

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 24
    invoke-direct {v1, v2, v9, v10, v11}, Lnm;->l(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "ResourceManagerInternal"

    const-string v9, "Exception while inflating drawable"

    .line 26
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    if-nez v11, :cond_b

    .line 24
    iget-object v0, v1, Lnm;->e:Lsv;

    const-string v8, "appcompat_skip_skip"

    .line 27
    invoke-virtual {v0, v3, v8}, Lsv;->i(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_3
    move-object v11, v7

    :cond_b
    :goto_4
    const v0, 0x7f080068

    const v8, 0x7f080069

    const v9, 0x7f08006a

    if-nez v11, :cond_14

    .line 7
    iget-object v10, v1, Lnm;->g:Landroid/util/TypedValue;

    if-nez v10, :cond_c

    new-instance v10, Landroid/util/TypedValue;

    .line 28
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v1, Lnm;->g:Landroid/util/TypedValue;

    :cond_c
    iget-object v10, v1, Lnm;->g:Landroid/util/TypedValue;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3, v10, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 30
    invoke-static {v10}, Lnm;->i(Landroid/util/TypedValue;)J

    move-result-wide v11

    .line 31
    invoke-direct {v1, v2, v11, v12}, Lnm;->j(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_e

    :cond_d
    :goto_5
    move-object v11, v13

    goto :goto_7

    .line 52
    :cond_e
    iget-object v13, v1, Lnm;->i:Lnl;

    if-nez v13, :cond_10

    :cond_f
    move-object v13, v7

    goto :goto_6

    :cond_10
    const v13, 0x7f080046

    if-ne v3, v13, :cond_11

    .line 36
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const v14, 0x7f080045

    .line 32
    invoke-virtual {v1, v2, v14}, Lnm;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v6, v4

    const v14, 0x7f080047

    .line 33
    invoke-virtual {v1, v2, v14}, Lnm;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v6, v5

    invoke-direct {v13, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_11
    if-ne v3, v8, :cond_12

    const v6, 0x7f07003b

    .line 34
    invoke-static {v1, v2, v6}, Ljv;->c(Lnm;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    goto :goto_6

    :cond_12
    if-ne v3, v0, :cond_13

    const v6, 0x7f07003c

    invoke-static {v1, v2, v6}, Ljv;->c(Lnm;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    goto :goto_6

    :cond_13
    if-ne v3, v9, :cond_f

    const v3, 0x7f07003d

    invoke-static {v1, v2, v3}, Ljv;->c(Lnm;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    const v3, 0x7f08006a

    :goto_6
    if-eqz v13, :cond_d

    .line 35
    iget v6, v10, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 36
    invoke-direct {v1, v2, v11, v12, v13}, Lnm;->l(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_14
    :goto_7
    if-nez v11, :cond_15

    .line 37
    invoke-static {v2, v3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_15
    if-eqz v11, :cond_24

    .line 38
    invoke-virtual {v1, v2, v3}, Lnm;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 39
    invoke-static {v11}, Llc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 40
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 41
    :cond_16
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lnm;->i:Lnl;

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    const v0, 0x7f080077

    if-ne v3, v0, :cond_18

    .line 65
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_18
    :goto_8
    if-eqz v7, :cond_24

    .line 42
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_d

    .line 65
    :cond_19
    iget-object v6, v1, Lnm;->i:Lnl;

    const v10, 0x7f0401b7

    const v12, 0x7f0401b9

    if-eqz v6, :cond_1c

    const v13, 0x7f080072

    const v14, 0x102000d

    const v15, 0x102000f

    const/high16 v5, 0x1020000

    if-ne v3, v13, :cond_1a

    .line 43
    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 44
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    invoke-static {v2, v12}, Loe;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Ljw;->a:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-static {v3, v4, v5}, Ljv;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 48
    invoke-static {v2, v12}, Loe;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Ljw;->a:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-static {v3, v4, v5}, Ljv;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-static {v2, v10}, Loe;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ljw;->a:Landroid/graphics/PorterDuff$Mode;

    .line 46
    :goto_9
    invoke-static {v0, v2, v3}, Ljv;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_d

    :cond_1a
    if-eq v3, v8, :cond_1b

    if-eq v3, v0, :cond_1b

    if-ne v3, v9, :cond_1c

    .line 58
    :cond_1b
    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 60
    invoke-static {v2, v12}, Loe;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Ljw;->a:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-static {v3, v4, v5}, Ljv;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 62
    invoke-static {v2, v10}, Loe;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Ljw;->a:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-static {v3, v4, v5}, Ljv;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    invoke-static {v2, v10}, Loe;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ljw;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_9

    :cond_1c
    if-eqz v6, :cond_23

    .line 46
    sget-object v0, Ljw;->a:Landroid/graphics/PorterDuff$Mode;

    move-object v5, v6

    check-cast v5, Ljv;

    iget-object v5, v5, Ljv;->a:[I

    .line 51
    invoke-static {v5, v3}, Ljv;->a([II)Z

    move-result v5

    const v8, 0x1010031

    const/4 v9, -0x1

    if-eqz v5, :cond_1d

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v8, 0x7f0401b9

    goto :goto_b

    .line 57
    :cond_1d
    move-object v5, v6

    check-cast v5, Ljv;

    iget-object v5, v5, Ljv;->c:[I

    .line 51
    invoke-static {v5, v3}, Ljv;->a([II)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v8, 0x7f0401b7

    goto :goto_b

    :cond_1e
    check-cast v6, Ljv;

    iget-object v5, v6, Ljv;->d:[I

    invoke-static {v5, v3}, Ljv;->a([II)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/4 v3, -0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_1f
    const v5, 0x7f08005b

    if-ne v3, v5, :cond_20

    const v3, 0x42233333    # 40.8f

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v4, 0x1010030

    const/4 v4, 0x1

    const v8, 0x1010030

    goto :goto_b

    :cond_20
    const v5, 0x7f080049

    if-ne v3, v5, :cond_21

    goto :goto_a

    :cond_21
    const/4 v3, -0x1

    const/4 v8, 0x0

    :goto_b
    if-eqz v4, :cond_23

    .line 53
    invoke-static {v11}, Llc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 54
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_c

    :cond_22
    move-object v4, v11

    .line 55
    :goto_c
    invoke-static {v2, v8}, Loe;->b(Landroid/content/Context;I)I

    move-result v2

    .line 56
    invoke-static {v2, v0}, Ljw;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v3, v9, :cond_24

    .line 57
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_d

    :cond_23
    if-eqz p3, :cond_24

    goto :goto_e

    :cond_24
    :goto_d
    move-object v7, v11

    :goto_e
    if-eqz v7, :cond_25

    .line 65
    sget-object v0, Llc;->a:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_25
    monitor-exit p0

    return-object v7

    .line 3
    :cond_26
    :try_start_3
    iput-boolean v4, v1, Lnm;->h:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnm;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lss;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lnl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnm;->i:Lnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
