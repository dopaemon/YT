.class public final synthetic Lfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvw;


# static fields
.field public static final synthetic a:Lfhg;

.field public static final synthetic b:Lfhg;

.field public static final synthetic c:Lfhg;

.field public static final synthetic d:Lfhg;

.field public static final synthetic e:Lfhg;

.field public static final synthetic f:Lfhg;

.field public static final synthetic g:Lfhg;

.field public static final synthetic h:Lfhg;

.field public static final synthetic i:Lfhg;

.field public static final synthetic j:Lfhg;

.field public static final synthetic k:Lfhg;

.field public static final synthetic l:Lfhg;

.field public static final synthetic m:Lfhg;

.field public static final synthetic n:Lfhg;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfhg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->n:Lfhg;

    new-instance v0, Lfhg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->m:Lfhg;

    new-instance v0, Lfhg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->l:Lfhg;

    new-instance v0, Lfhg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->k:Lfhg;

    new-instance v0, Lfhg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->j:Lfhg;

    new-instance v0, Lfhg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->i:Lfhg;

    new-instance v0, Lfhg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->h:Lfhg;

    new-instance v0, Lfhg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->g:Lfhg;

    new-instance v0, Lfhg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->f:Lfhg;

    new-instance v0, Lfhg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->e:Lfhg;

    new-instance v0, Lfhg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->d:Lfhg;

    new-instance v0, Lfhg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->c:Lfhg;

    new-instance v0, Lfhg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->b:Lfhg;

    new-instance v0, Lfhg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->a:Lfhg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfhg;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 37
    iget v0, p0, Lfhg;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laegb;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Landroid/graphics/Bitmap;

    new-instance v0, Lwl;

    invoke-direct {v0}, Lwl;-><init>()V

    iput-object p2, v0, Lwl;->a:Landroid/graphics/Bitmap;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_f

    .line 38
    invoke-virtual {v0, p3}, Lwl;->c(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 1
    :pswitch_0
    check-cast p1, Lylj;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-wide v3, Ljwv;->a:J

    .line 2
    invoke-virtual {p1}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lylj;->g:Lylj;

    .line 3
    invoke-virtual {p1, v0}, Lylj;->c(Lylj;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljtx;

    check-cast p3, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljtx;->b:Ljtx;

    if-eq p2, p1, :cond_4

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljvd;

    check-cast p3, Ljtx;

    invoke-static {p1, p2, p3}, Lapgq;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapgq;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljvd;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    invoke-static {p1, p2, p3}, Ljuz;->a(IILjvd;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Rect;

    sub-int/2addr p2, p1

    new-instance p1, Landroid/graphics/Rect;

    .line 14
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {p1, v0, p2, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Labrk;

    .line 17
    invoke-virtual {p3}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    if-nez p2, :cond_8

    return-object p3

    :cond_8
    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    .line 18
    :pswitch_7
    check-cast p1, Lsuo;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    new-instance v0, Ljap;

    iget-object p1, p1, Lsuo;->c:Lsui;

    .line 19
    check-cast p1, Lalda;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Ljap;-><init>(Lalda;ZZ)V

    return-object v0

    .line 22
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Lafmi;

    check-cast p3, Labrk;

    new-instance p1, Lisn;

    .line 23
    invoke-direct {p1, p3, p2}, Lisn;-><init>(Labrk;Lafmi;)V

    return-object p1

    .line 24
    :pswitch_9
    check-cast p1, Ljvd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 25
    sget-object v0, Ljvd;->c:Ljvd;

    if-eq p1, v0, :cond_9

    if-nez p2, :cond_9

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 24
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_a
    check-cast p1, Lgvl;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    invoke-static {p1}, Lgvr;->d(Lgvl;)Lgvn;

    move-result-object p1

    :cond_b
    :goto_5
    return-object p1

    .line 30
    :pswitch_b
    check-cast p1, Lgvl;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    .line 33
    :cond_c
    invoke-static {p1}, Lgvr;->d(Lgvl;)Lgvn;

    move-result-object p1

    :cond_d
    :goto_6
    return-object p1

    .line 34
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lebc;

    check-cast p3, Lenv;

    invoke-static {p1, p2, p3}, Lapgq;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapgq;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 38
    :cond_f
    :goto_8
    iget p2, p1, Laegb;->b:I

    and-int/lit8 p2, p2, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_10

    iget-object p2, p1, Laegb;->f:Lagca;

    if-nez p2, :cond_11

    .line 39
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_9

    :cond_10
    move-object p2, p3

    .line 40
    :cond_11
    :goto_9
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lwl;->d(Ljava/lang/CharSequence;)V

    iget p2, p1, Laegb;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_12

    iget-object p3, p1, Laegb;->g:Lagca;

    if-nez p3, :cond_12

    .line 42
    sget-object p3, Lagca;->a:Lagca;

    .line 43
    :cond_12
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lwl;->e(Ljava/lang/CharSequence;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
