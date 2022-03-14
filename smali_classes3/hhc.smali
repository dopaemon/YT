.class public final synthetic Lhhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Lhhc;

.field public static final synthetic b:Lhhc;

.field public static final synthetic c:Lhhc;

.field public static final synthetic d:Lhhc;

.field public static final synthetic e:Lhhc;

.field public static final synthetic f:Lhhc;

.field public static final synthetic g:Lhhc;

.field public static final synthetic h:Lhhc;

.field public static final synthetic i:Lhhc;

.field public static final synthetic j:Lhhc;

.field public static final synthetic k:Lhhc;

.field public static final synthetic l:Lhhc;

.field public static final synthetic m:Lhhc;

.field public static final synthetic n:Lhhc;

.field public static final synthetic o:Lhhc;

.field public static final synthetic p:Lhhc;

.field public static final synthetic q:Lhhc;

.field public static final synthetic r:Lhhc;

.field public static final synthetic s:Lhhc;

.field public static final synthetic t:Lhhc;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhhc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->t:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->s:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->r:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->q:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->p:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->o:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->n:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->m:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->l:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->k:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->j:Lhhc;

    new-instance v0, Lhhc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->i:Lhhc;

    new-instance v0, Lhhc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->h:Lhhc;

    new-instance v0, Lhhc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->g:Lhhc;

    new-instance v0, Lhhc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->f:Lhhc;

    new-instance v0, Lhhc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->e:Lhhc;

    new-instance v0, Lhhc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->d:Lhhc;

    new-instance v0, Lhhc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->c:Lhhc;

    new-instance v0, Lhhc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->b:Lhhc;

    new-instance v0, Lhhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    sput-object v0, Lhhc;->a:Lhhc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhhc;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget v0, p0, Lhhc;->u:I

    const-string v1, "browse_response_is_loading_response"

    const-string v2, "browse_response_new_response_needed"

    const-string v3, "browse_response_enable_logging"

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42
    check-cast p1, Ljava/util/List;

    sget-object v0, Lgnv;->f:Lgnv;

    .line 43
    invoke-static {p1, v0}, Labpc;->bc(Ljava/lang/Iterable;Labrn;)Ljava/lang/Iterable;

    move-result-object p1

    .line 44
    invoke-static {p1}, Labwk;->n(Ljava/lang/Iterable;)Labwk;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lagnr;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :pswitch_2
    check-cast p1, Lagnr;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 12
    :pswitch_3
    check-cast p1, Laibc;

    iget v0, p1, Laibc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p1, Laibc;->d:Laezv;

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Laezv;->a:Laezv;

    .line 14
    :cond_0
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Labqj;->a:Labqj;

    :goto_0
    return-object p1

    .line 15
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-object p1

    .line 16
    :pswitch_5
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lafse;->d(Ljava/lang/String;)Lafsd;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 22
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Leek;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Leek;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error deleting the MainVideoEntity"

    .line 27
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lxfk;->c:Lxfk;

    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lxfk;->a:Lxfk;

    goto :goto_1

    :cond_2
    sget-object p1, Lxfk;->b:Lxfk;

    :goto_1
    return-object p1

    .line 31
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 32
    sget-object p1, Lxfk;->a:Lxfk;

    return-object p1

    .line 33
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error adding the MainVideoDownloadStateEntity"

    .line 34
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object p1, Lxfk;->c:Lxfk;

    return-object p1

    .line 36
    :pswitch_11
    check-cast p1, Labwk;

    .line 37
    invoke-virtual {p1, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfk;

    return-object p1

    .line 38
    :pswitch_12
    check-cast p1, Lalyk;

    .line 39
    sget-object v0, Lafup;->a:Lafup;

    .line 40
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 39
    invoke-static {v0, p1}, Lzch;->b(Ladoz;Lalyk;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafup;

    return-object p1

    .line 41
    :pswitch_13
    check-cast p1, Lhia;

    invoke-interface {p1}, Lhia;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
