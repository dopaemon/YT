.class public final synthetic Lepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# static fields
.field public static final synthetic a:Lepd;

.field public static final synthetic b:Lepd;

.field public static final synthetic c:Lepd;

.field public static final synthetic d:Lepd;

.field public static final synthetic e:Lepd;

.field public static final synthetic f:Lepd;

.field public static final synthetic g:Lepd;

.field public static final synthetic h:Lepd;

.field public static final synthetic i:Lepd;

.field public static final synthetic j:Lepd;

.field public static final synthetic k:Lepd;

.field public static final synthetic l:Lepd;

.field public static final synthetic m:Lepd;

.field public static final synthetic n:Lepd;

.field public static final synthetic o:Lepd;

.field public static final synthetic p:Lepd;

.field public static final synthetic q:Lepd;

.field public static final synthetic r:Lepd;

.field public static final synthetic s:Lepd;

.field public static final synthetic t:Lepd;

.field public static final synthetic u:Lepd;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lepd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->u:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->t:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->s:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->r:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->q:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->p:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->o:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->n:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->m:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->l:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->k:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->j:Lepd;

    new-instance v0, Lepd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->i:Lepd;

    new-instance v0, Lepd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->h:Lepd;

    new-instance v0, Lepd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->g:Lepd;

    new-instance v0, Lepd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->f:Lepd;

    new-instance v0, Lepd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->e:Lepd;

    new-instance v0, Lepd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->d:Lepd;

    new-instance v0, Lepd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->c:Lepd;

    new-instance v0, Lepd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->b:Lepd;

    new-instance v0, Lepd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepd;-><init>(I)V

    sput-object v0, Lepd;->a:Lepd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lepd;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 7
    iget v0, p0, Lepd;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lfho;

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laent;

    iget-object p1, p1, Laent;->c:Ljava/lang/String;

    const-string v0, "FEwhat_to_watch"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Lxqr;

    .line 8
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lzal;->V()Lantr;

    move-result-object v0

    new-instance v1, Lehp;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lehp;-><init>(Lxqr;I)V

    .line 10
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    check-cast p1, Lenv;

    .line 12
    sget-object v0, Lenv;->b:Lenv;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Leqd;

    iget-boolean p1, p1, Leqd;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Leor;

    iget p1, p1, Leor;->a:I

    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    check-cast p1, Leor;

    iget p1, p1, Leor;->a:I

    if-lez p1, :cond_2

    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_9
    check-cast p1, Labwk;

    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_a
    check-cast p1, Leor;

    iget-object p1, p1, Leor;->b:Labwk;

    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    invoke-static {v0, p1}, Leor;->a(ILabwk;)Leor;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_d
    check-cast p1, Laiby;

    iget v0, p1, Laiby;->b:I

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Laiby;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Laiby;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Laibx;

    invoke-virtual {p1}, Laibx;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_f
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_11
    check-cast p1, Labwk;

    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_12
    check-cast p1, Lsui;

    .line 34
    invoke-static {p1}, Lepe;->a(Lsui;)Lepe;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_13
    check-cast p1, Lsui;

    .line 36
    invoke-static {p1}, Lepe;->a(Lsui;)Lepe;

    move-result-object p1

    return-object p1

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
