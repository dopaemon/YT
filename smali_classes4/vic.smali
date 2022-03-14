.class public final Lvic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final LIMIT_MOBILE_DATA_USAGE:Ljava/lang/String; = "limit_mobile_data_usage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static a:Lwja;

.field private static b:Lwjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 2

    .line 1
    new-instance v0, Labst;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Labst;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(Lnjg;Ljava/lang/String;)Lanuc;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lanuc;->al(J)Lanuc;

    move-result-object p0

    sget-object p1, Ltly;->k:Ltly;

    .line 3
    invoke-virtual {p0, p1}, Lanuc;->L(Lanvy;)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lnjg;Ljava/lang/String;)Lanuc;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object p0

    sget-object p1, Lvse;->e:Lvse;

    .line 2
    invoke-virtual {p0, p1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p0

    sget-object p1, Ltly;->j:Ltly;

    .line 3
    invoke-virtual {p0, p1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lanuc;->al(J)Lanuc;

    move-result-object p0

    sget-object p1, Ltly;->l:Ltly;

    .line 5
    invoke-virtual {p0, p1}, Lanuc;->L(Lanvy;)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/util/List;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static F(Lnjg;Ljava/lang/String;)Lanuc;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object p0

    sget-object p1, Lvse;->d:Lvse;

    .line 2
    invoke-virtual {p0, p1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lanuc;->al(J)Lanuc;

    move-result-object p0

    sget-object p1, Ltly;->g:Ltly;

    .line 4
    invoke-virtual {p0, p1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p0

    sget-object p1, Ltly;->h:Ltly;

    .line 5
    invoke-virtual {p0, p1}, Lanuc;->L(Lanvy;)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static G(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x10015

    .line 1
    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "LIBGAV1"

    return-object p0

    :pswitch_1
    const-string p0, "MEDIA_CODEC_VORBIS_AMBISONICS"

    return-object p0

    :pswitch_2
    const-string p0, "LIBOPUS_AMBISONICS"

    return-object p0

    :pswitch_3
    const-string p0, "LIBOPUS"

    return-object p0

    :pswitch_4
    const-string p0, "LIBVPX"

    return-object p0

    :pswitch_5
    const-string p0, "MEDIA_CODEC_HARDWARE_ONLY"

    return-object p0

    :pswitch_6
    const-string p0, "MEDIA_CODEC"

    return-object p0

    :pswitch_7
    const-string p0, "INVALID"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static I(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Laxz;
    .locals 7

    .line 1
    sget-object v0, Lvic;->b:Lwjb;

    if-nez v0, :cond_0

    new-instance v0, Lwjb;

    invoke-direct {v0}, Lwjb;-><init>()V

    sput-object v0, Lvic;->b:Lwjb;

    :cond_0
    sget-object v1, Lvic;->b:Lwjb;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lwiz;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxz;

    return-object p0
.end method

.method public static J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p3, v3, v5

    if-nez p3, :cond_1

    return-wide v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result p3

    const-wide/16 v5, 0x8

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/16 p3, 0x2710

    if-ne p2, p3, :cond_5

    :cond_2
    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result p0

    const/16 p3, 0xf0

    if-le p0, p3, :cond_3

    const p0, 0x1f400

    goto :goto_0

    :cond_3
    const p0, 0xbb80

    :goto_0
    add-int/2addr p2, p0

    int-to-long p2, p2

    cmp-long p0, p2, v3

    if-gtz p0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    div-long/2addr v3, v5

    return-wide v3

    .line 6
    :cond_5
    :goto_1
    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p0, p0, Lajeb;->z:Lafkt;

    if-nez p0, :cond_6

    .line 7
    sget-object p0, Lafkt;->b:Lafkt;

    :cond_6
    iget-boolean p0, p0, Lafkt;->i:Z

    if-eqz p0, :cond_7

    div-long/2addr v3, v5

    return-wide v3

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public static K(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvif;

    invoke-direct {v0}, Lvif;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static L(Lwio;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lvie;

    invoke-direct {v0}, Lvie;-><init>()V

    sub-long p3, p1, p3

    invoke-virtual {v0, p3, p4}, Lvjv;->i(J)V

    .line 2
    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    new-instance p3, Lvid;

    invoke-direct {p3}, Lvid;-><init>()V

    .line 3
    invoke-virtual {p3, p1, p2}, Lvjv;->i(J)V

    .line 4
    invoke-interface {p0, p3}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static M(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvig;

    invoke-direct {v0}, Lvig;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static N(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvih;

    invoke-direct {v0}, Lvih;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static O(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvii;

    invoke-direct {v0}, Lvii;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static P(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvij;

    invoke-direct {v0}, Lvij;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static Q(Lwio;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lvin;

    invoke-direct {p1}, Lvin;-><init>()V

    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void

    :cond_0
    new-instance p1, Lvip;

    invoke-direct {p1}, Lvip;-><init>()V

    .line 2
    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static R(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvir;

    invoke-direct {v0}, Lvir;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static S(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvis;

    invoke-direct {v0}, Lvis;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static T(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvit;

    invoke-direct {v0}, Lvit;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static U(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lviu;

    invoke-direct {v0}, Lviu;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static V(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lviz;

    invoke-direct {v0}, Lviz;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static W(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvja;

    invoke-direct {v0}, Lvja;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static X(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjb;

    invoke-direct {v0}, Lvjb;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static Y(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static Z(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjd;

    invoke-direct {v0}, Lvjd;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "GAMMA22"

    return-object p0

    :cond_1
    const-string p0, "HLG"

    return-object p0

    :cond_2
    const-string p0, "PQ"

    return-object p0
.end method

.method public static aA(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkd;

    invoke-direct {v0}, Lvkd;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aB(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvke;

    invoke-direct {v0}, Lvke;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aC(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkf;

    invoke-direct {v0}, Lvkf;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aD(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkg;

    invoke-direct {v0}, Lvkg;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static aE(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkh;

    invoke-direct {v0}, Lvkh;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aF(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvki;

    invoke-direct {v0}, Lvki;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aG(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkk;

    invoke-direct {v0}, Lvkk;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aH(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static aI(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkm;

    invoke-direct {v0}, Lvkm;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aJ(Lwio;)V
    .locals 2

    .line 1
    new-instance v0, Lvii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvii;-><init>([B)V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aK(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvko;

    invoke-direct {v0}, Lvko;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aL(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkp;

    invoke-direct {v0}, Lvkp;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aM(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkq;

    invoke-direct {v0}, Lvkq;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aN(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvks;

    invoke-direct {v0}, Lvks;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aO(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkt;

    invoke-direct {v0}, Lvkt;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aP(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvku;

    invoke-direct {v0}, Lvku;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aQ(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkv;

    invoke-direct {v0}, Lvkv;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aR(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkw;

    invoke-direct {v0}, Lvkw;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aS(Lwio;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvkx;

    invoke-direct {v0, p1}, Lvkx;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aT(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvky;

    invoke-direct {v0}, Lvky;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aU(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkz;

    invoke-direct {v0}, Lvkz;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aV(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aW(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aX(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvld;

    invoke-direct {v0}, Lvld;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aY(Lwio;ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lvls;

    invoke-direct {p1}, Lvls;-><init>()V

    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void

    :cond_0
    new-instance p1, Lvlu;

    invoke-direct {p1}, Lvlu;-><init>()V

    .line 2
    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lvio;

    invoke-direct {p1}, Lvio;-><init>()V

    .line 3
    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void

    :cond_2
    new-instance p1, Lviq;

    invoke-direct {p1}, Lviq;-><init>()V

    .line 4
    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aZ(Lwio;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lvlg;

    invoke-direct {v0}, Lvlg;-><init>()V

    invoke-virtual {v0, p1, p2}, Lvjv;->i(J)V

    .line 2
    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    new-instance p1, Lvlf;

    invoke-direct {p1}, Lvlf;-><init>()V

    .line 3
    invoke-virtual {p1, p3, p4}, Lvjv;->i(J)V

    .line 4
    invoke-interface {p0, p1}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static aa(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvje;

    invoke-direct {v0}, Lvje;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ab(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjf;

    invoke-direct {v0}, Lvjf;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ac(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjg;

    invoke-direct {v0}, Lvjg;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ad(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjh;

    invoke-direct {v0}, Lvjh;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ae(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvji;

    invoke-direct {v0}, Lvji;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static af(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjj;

    invoke-direct {v0}, Lvjj;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ag(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjk;

    invoke-direct {v0}, Lvjk;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ah(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjl;

    invoke-direct {v0}, Lvjl;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ai(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjm;

    invoke-direct {v0}, Lvjm;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aj(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjn;

    invoke-direct {v0}, Lvjn;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ak(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjo;

    invoke-direct {v0}, Lvjo;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static al(Lwio;ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lvlp;

    invoke-direct {p1}, Lvlp;-><init>()V

    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void

    :cond_0
    new-instance p1, Lvlo;

    invoke-direct {p1}, Lvlo;-><init>()V

    .line 2
    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lvil;

    invoke-direct {p1}, Lvil;-><init>()V

    .line 3
    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void

    :cond_2
    new-instance p1, Lvik;

    invoke-direct {p1}, Lvik;-><init>()V

    .line 4
    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static am(Lwio;J)V
    .locals 1

    .line 1
    new-instance v0, Lvjp;

    invoke-direct {v0}, Lvjp;-><init>()V

    invoke-virtual {v0, p1, p2}, Lvmn;->i(J)V

    .line 2
    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static an(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjq;

    invoke-direct {v0}, Lvjq;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ao(Lwio;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lvlq;

    invoke-direct {p1}, Lvlq;-><init>()V

    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void

    :cond_0
    new-instance p1, Lvim;

    invoke-direct {p1}, Lvim;-><init>()V

    .line 2
    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ap(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjr;

    invoke-direct {v0}, Lvjr;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aq(Lwio;)V
    .locals 2

    .line 1
    new-instance v0, Lvid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvid;-><init>([B)V

    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static ar(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjs;

    invoke-direct {v0}, Lvjs;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static as(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjt;

    invoke-direct {v0}, Lvjt;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static at(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjw;

    invoke-direct {v0}, Lvjw;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static au(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjx;

    invoke-direct {v0}, Lvjx;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static av(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjy;

    invoke-direct {v0}, Lvjy;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static aw(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvjz;

    invoke-direct {v0}, Lvjz;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ax(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvka;

    invoke-direct {v0}, Lvka;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static ay(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkb;

    invoke-direct {v0}, Lvkb;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static az(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvkc;

    invoke-direct {v0}, Lvkc;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;Labrk;)Labrk;
    .locals 3

    .line 1
    invoke-static {p0}, Lvic;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lvic;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lvic;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    const-string v2, "googlevideo.com"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "{fvip}"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{mn}"

    .line 8
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const/4 p0, 0x2

    aput-object v2, p1, p0

    const-string p0, "r%s---%s.%s"

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method public static final bA(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Lvtk;Lwio;ZLwhb;Labrk;Lvxu;)Lynb;
    .locals 11

    new-instance v10, Lynb;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lynb;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Lvtk;Lwio;ZLwhb;Labrk;Lvxu;)V

    return-object v10
.end method

.method public static final bB(Lanz;Laoq;IILapta;Labnl;Lj$/util/function/Function;)Lj$/util/Optional;
    .locals 8

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p6, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Laoh;->b(Lanv;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1, p0}, Laoq;->b(Lanz;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {p1}, Laoq;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lvoy;->c(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p4, p2, p1}, Lvic;->bC(Lapta;ILaoq;)V

    .line 11
    new-array p0, p3, [B

    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p6, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, p0, v1, p3}, Laoq;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    sget-object v4, Lvpv;->a:Lvpv;

    .line 15
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Lvpv;

    iget v6, v5, Lvpv;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lvpv;->b:I

    iput p2, v5, Lvpv;->c:I

    .line 18
    invoke-static {p0, v1, v3}, Ladnz;->y([BII)Ladnz;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lvpv;

    iget v7, v6, Lvpv;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lvpv;->b:I

    iput-object v5, v6, Lvpv;->d:Ladnz;

    .line 21
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 22
    check-cast v5, Lvpv;

    iget v6, v5, Lvpv;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lvpv;->b:I

    iput v1, v5, Lvpv;->e:I

    .line 23
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lvpv;

    iget v5, v1, Lvpv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lvpv;->b:I

    iput v3, v1, Lvpv;->f:I

    .line 25
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvpv;

    .line 26
    invoke-virtual {p4}, Lapta;->c()V

    invoke-virtual {p4}, Lapta;->h()Lvpz;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v3}, Lvpz;->c()Lvpw;

    goto :goto_0

    :cond_2
    const v3, 0x596c5685

    .line 28
    sget-object v4, Lvpw;->a:Lvpw;

    .line 29
    invoke-virtual {v4}, Ladpf;->getParserForType()Ladqx;

    move-result-object v4

    .line 26
    invoke-virtual {p4, v3, v1, v4}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v1

    .line 28
    check-cast v1, Lvpw;

    goto/16 :goto_0

    .line 8
    :cond_3
    new-instance p2, Laon;

    const-string p3, "Response not UMP."

    .line 9
    invoke-direct {p2, p3, p0, v2}, Laon;-><init>(Ljava/lang/String;Lanz;I)V

    throw p2

    :catch_0
    move-exception p0

    .line 5
    invoke-interface {p1}, Laoq;->k()I

    move-result p3

    if-lez p3, :cond_4

    .line 6
    invoke-static {p4, p2, p1}, Lvic;->bC(Lapta;ILaoq;)V

    .line 7
    :cond_4
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v5, p0

    :try_start_3
    const-string v0, "player.exception"

    .line 30
    sget-object v3, Lwht;->a:Lwht;

    new-instance v7, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v0}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 35
    invoke-virtual {p5, p0}, Labnl;->al(Ljava/io/IOException;)Lwhu;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    :cond_5
    :goto_1
    invoke-static {p1}, Laoh;->b(Lanv;)V

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p1}, Laoh;->b(Lanv;)V

    .line 37
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static final bC(Lapta;ILaoq;)V
    .locals 8

    .line 1
    sget-object v0, Lvpt;->a:Lvpt;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lvpt;

    iget v2, v1, Lvpt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lvpt;->b:I

    iput p1, v1, Lvpt;->c:I

    .line 5
    invoke-interface {p2}, Laoq;->k()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lvpt;

    iget v2, v1, Lvpt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lvpt;->b:I

    iput p1, v1, Lvpt;->d:I

    .line 8
    invoke-interface {p2}, Laoq;->d()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    sget-object v4, Lvpo;->a:Lvpo;

    .line 13
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast v6, Lvpo;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lvpo;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lvpo;->b:I

    iput-object v5, v6, Lvpo;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Lvpo;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lvpo;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lvpo;->b:I

    iput-object v3, v5, Lvpo;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lvpo;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p1, Lvpt;

    iget-object v1, p1, Lvpt;->e:Ladpr;

    .line 21
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, p1, Lvpt;->e:Ladpr;

    :cond_2
    iget-object p1, p1, Lvpt;->e:Ladpr;

    .line 23
    invoke-static {p2, p1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvpt;

    .line 25
    invoke-virtual {p0}, Lapta;->c()V

    invoke-virtual {p0}, Lapta;->h()Lvpz;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p2}, Lvpz;->d()Lvpu;

    return-void

    :cond_3
    const p2, 0x605e862a

    .line 27
    sget-object v0, Lvpu;->a:Lvpu;

    .line 28
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p2, p1, v0}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object p0

    .line 27
    check-cast p0, Lvpu;

    return-void
.end method

.method public static ba(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvlj;

    invoke-direct {v0}, Lvlj;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static bb(Lwio;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lvli;

    invoke-direct {v0}, Lvli;-><init>()V

    sub-long p3, p1, p3

    invoke-virtual {v0, p3, p4}, Lvjv;->i(J)V

    .line 2
    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    new-instance p3, Lvlh;

    invoke-direct {p3}, Lvlh;-><init>()V

    .line 3
    invoke-virtual {p3, p1, p2}, Lvjv;->i(J)V

    .line 4
    invoke-interface {p0, p3}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static bc(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvlk;

    invoke-direct {v0}, Lvlk;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static bd(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvll;

    invoke-direct {v0}, Lvll;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aO(Lvjv;)V

    return-void
.end method

.method public static be(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvlm;

    invoke-direct {v0}, Lvlm;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bf(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvln;

    invoke-direct {v0}, Lvln;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bg(Lwio;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lvlr;

    invoke-direct {p1}, Lvlr;-><init>()V

    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void

    :cond_0
    new-instance p1, Lvlt;

    invoke-direct {p1}, Lvlt;-><init>()V

    .line 2
    invoke-interface {p0, p1}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bh(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvlv;

    invoke-direct {v0}, Lvlv;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bi(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvlw;

    invoke-direct {v0}, Lvlw;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bj(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvlx;

    invoke-direct {v0}, Lvlx;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bk(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvly;

    invoke-direct {v0}, Lvly;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bl(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvlz;

    invoke-direct {v0}, Lvlz;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bm(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvma;

    invoke-direct {v0}, Lvma;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bn(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvmb;

    invoke-direct {v0}, Lvmb;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bo(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvmc;

    invoke-direct {v0}, Lvmc;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bp(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvmd;

    invoke-direct {v0}, Lvmd;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bq(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvme;

    invoke-direct {v0}, Lvme;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static br(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvmf;

    invoke-direct {v0}, Lvmf;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bs(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvmg;

    invoke-direct {v0}, Lvmg;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bt(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvmh;

    invoke-direct {v0}, Lvmh;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bu(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvmi;

    invoke-direct {v0}, Lvmi;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bv(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvmj;

    invoke-direct {v0}, Lvmj;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bw(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvmk;

    invoke-direct {v0}, Lvmk;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bx(Lwio;)V
    .locals 1

    .line 1
    new-instance v0, Lvml;

    invoke-direct {v0}, Lvml;-><init>()V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static by(Lwio;I)V
    .locals 1

    .line 1
    new-instance v0, Lviv;

    invoke-direct {v0, p1}, Lviv;-><init>(I)V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static bz(Lwio;I)V
    .locals 1

    .line 1
    new-instance v0, Lviw;

    invoke-direct {v0, p1}, Lviw;-><init>(I)V

    invoke-interface {p0, v0}, Lwio;->aP(Lvmn;)V

    return-void
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, "mn"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Labse;->b(C)Labse;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "fvip"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "signature"

    .line 3
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sig"

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lsig"

    .line 8
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "googlevideo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lvic;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lvic;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lsyd;)Labsl;
    .locals 2

    new-instance v0, Lvdo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvdo;-><init>(Lsyd;I)V

    return-object v0
.end method

.method public static h(Lspi;)Laixn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v0, p0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laixo;->a:Laixo;

    :cond_1
    iget v0, v0, Laixo;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget-object p0, p0, Lagix;->i:Laihh;

    if-nez p0, :cond_2

    sget-object p0, Laihh;->a:Laihh;

    :cond_2
    iget-object p0, p0, Laihh;->d:Laixo;

    if-nez p0, :cond_3

    sget-object p0, Laixo;->a:Laixo;

    :cond_3
    iget-object p0, p0, Laixo;->h:Laixn;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Laixn;->a:Laixn;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lspd;)Laixl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Laezp;->j:Laiji;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiji;->a:Laiji;

    :cond_0
    iget v0, v0, Laiji;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laezp;->j:Laiji;

    if-nez p0, :cond_1

    sget-object p0, Laiji;->a:Laiji;

    :cond_1
    iget-object p0, p0, Laiji;->s:Laixl;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laixl;->b:Laixl;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lrpd;Lrpp;Lvbt;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lrpd;->a(Lrpp;)Lrpu;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Lvbt;->i(Lrpu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lrpu;->d:Lrpt;

    if-eqz p0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lrpt;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :try_start_2
    invoke-interface {p2, p0}, Lvbt;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lrpu;->d:Lrpt;

    if-eqz p0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Lrpt;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    return-void

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lrpu;->d:Lrpt;

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Lrpt;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 6
    :catch_3
    :cond_1
    throw p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.MdxSmartRemoteActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/String;Lusn;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspg;Lrqc;Lspi;Labsl;)Laoq;
    .locals 11

    move-object v0, p3

    move-object v1, p4

    const/16 v2, 0x1f40

    if-eqz v1, :cond_1

    .line 1
    iget v3, v1, Laixl;->k:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v7, 0x1f40

    :goto_1
    if-eqz v1, :cond_3

    iget v3, v1, Laixl;->l:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    move v8, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v8, 0x1f40

    :goto_3
    invoke-virtual/range {p7 .. p7}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->i:Laihh;

    if-nez v2, :cond_4

    .line 2
    sget-object v2, Laihh;->a:Laihh;

    :cond_4
    iget v2, v2, Laihh;->b:I

    and-int/lit16 v2, v2, 0x2000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual/range {p7 .. p7}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->i:Laihh;

    if-nez v2, :cond_5

    sget-object v2, Laihh;->a:Laihh;

    :cond_5
    iget-object v2, v2, Laihh;->k:Lajby;

    if-nez v2, :cond_6

    .line 4
    sget-object v2, Lajby;->a:Lajby;

    :cond_6
    iget-boolean v2, v2, Lajby;->c:Z

    if-eqz v2, :cond_7

    .line 5
    invoke-interface/range {p8 .. p8}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 6
    invoke-interface/range {p8 .. p8}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkt;

    iget-boolean v2, v2, Lafkt;->f:Z

    if-eqz v2, :cond_7

    .line 7
    invoke-interface/range {p8 .. p8}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ladpp;

    check-cast v2, Lafkt;

    iget-object v2, v2, Lafkt;->e:Ladpn;

    sget-object v6, Lafkt;->a:Ladpo;

    .line 8
    invoke-direct {v5, v2, v6}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 9
    invoke-static {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface/range {p6 .. p6}, Lrqc;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_9

    .line 17
    iget-boolean v1, v1, Laixl;->j:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, p1

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move-object v1, p1

    .line 11
    :goto_6
    invoke-virtual {p1, v3}, Lusn;->b(Z)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v6, Laoq;->a:Labrn;

    const/4 v9, 0x0

    const-wide/32 v2, 0x2b40fab

    move-object/from16 v5, p5

    .line 12
    invoke-virtual {v5, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v2

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanuc;->aE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v4, v1

    move-object v5, p2

    .line 14
    invoke-static/range {v4 .. v10}, Lvmm;->c(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Labrn;IIZZ)Lapg;

    move-result-object v1

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v1, p3}, Lanm;->e(Laoz;)V

    :cond_a
    return-object v1

    :cond_b
    new-instance v0, Laod;

    .line 16
    invoke-direct {v0}, Laod;-><init>()V

    move-object v1, p0

    iput-object v1, v0, Laod;->b:Ljava/lang/String;

    iput v7, v0, Laod;->c:I

    iput v8, v0, Laod;->d:I

    .line 17
    invoke-virtual {v0}, Laod;->b()Laog;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lvyb;ZJ)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lvyb;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lvyb;->j()Lvxf;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lvyb;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lvyb;->k()Lvye;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lvyb;->h()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p0}, Lvyb;->b()Lwjp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvyb;->b()Lwjp;

    move-result-object p1

    instance-of p1, p1, Lwka;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "MediaView must be null or an implementation of ExtendedMediaView"

    .line 7
    invoke-static {p1, v2}, Lwjm;->c(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_3

    cmp-long p1, p2, v4

    if-nez p1, :cond_2

    move-wide p2, v4

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "TransitionPositionsMs: %d must be greater than 0 or UNKNOWN"

    .line 9
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lwjm;->c(ZLjava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lvyb;->o(I)Z

    move-result p1

    const/16 p2, 0x10

    invoke-interface {p0, p2}, Lvyb;->o(I)Z

    move-result p0

    if-eqz p1, :cond_4

    if-nez p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 11
    :cond_5
    invoke-static {v0}, Lwjm;->b(Z)V

    return-void
.end method

.method public static o(Lvyb;I)Z
    .locals 0

    invoke-interface {p0}, Lvyb;->f()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lvxr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxr;->a:Lvxu;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lvxr;->a()Lvxq;

    move-result-object p0

    invoke-static {p0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q([B)Lktg;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v3, 0x8

    .line 2
    aget-byte v4, p0, v3

    if-eqz v4, :cond_1

    .line 7
    sget-object v1, Lwhr;->d:Lwhr;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-byte p0, p0, v3

    .line 8
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v2, v4

    const-string p0, "Expected PSSH version 0, actual version %s "

    .line 7
    invoke-static {v1, p0, v2}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Lamlo;->a:Lamlo;

    .line 4
    invoke-static {p0, v1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p0

    check-cast p0, Lamlo;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lwhr;->d:Lwhr;

    const-string v1, "Widevine PSSH Proto parsing failed."

    invoke-static {p0, v1}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget v1, p0, Lamlo;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    new-instance v1, Lktg;

    iget-object v2, p0, Lamlo;->c:Ladnz;

    .line 5
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iget v3, p0, Lamlo;->d:I

    iget v4, p0, Lamlo;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_3

    iget p0, p0, Lamlo;->e:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x78

    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lktg;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_4
    return-object v0

    .line 9
    :catch_0
    sget-object p0, Lwhr;->d:Lwhr;

    const-string v1, "Could not parse drmInitData from PSSH"

    invoke-static {p0, v1}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final r(Laoq;Ljava/util/concurrent/ScheduledExecutorService;Lvtq;Lvua;Lwhi;)Lvtv;
    .locals 1

    .line 1
    invoke-static {p0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvtv;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lvtv;-><init>(Lvtq;Lvua;Lwhi;)V

    new-instance p2, Laacs;

    .line 4
    invoke-direct {p2, p0, p1, v0}, Laacs;-><init>(Laoq;Ljava/util/concurrent/ScheduledExecutorService;Lvov;)V

    iput-object p2, v0, Lvtv;->e:Laacs;

    return-object v0
.end method

.method public static s(Lwqd;Lwqu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lwqd;->b:Z

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Lwqu;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static t()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
