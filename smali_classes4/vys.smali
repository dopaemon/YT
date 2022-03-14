.class final Lvys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasz;


# instance fields
.field public a:I

.field public b:Laqh;

.field public final c:Ljava/util/Queue;

.field private final d:Lwff;

.field private final e:Lalv;

.field private final f:Lvyr;

.field private final g:Lvyq;

.field private h:I

.field private final i:Laadt;

.field private final j:Labnl;


# direct methods
.method public constructor <init>(Lvyr;Lvyq;Labnl;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Laadt;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p5}, Laadt;-><init>([B[S)V

    iput-object p4, p0, Lvys;->i:Laadt;

    .line 2
    new-instance p4, Lwff;

    invoke-direct {p4}, Lwff;-><init>()V

    iput-object p4, p0, Lvys;->d:Lwff;

    .line 3
    new-instance p4, Lalv;

    invoke-direct {p4}, Lalv;-><init>()V

    iput-object p4, p0, Lvys;->e:Lalv;

    new-instance p4, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p4, p0, Lvys;->c:Ljava/util/Queue;

    iput-object p1, p0, Lvys;->f:Lvyr;

    iput-object p2, p0, Lvys;->g:Lvyq;

    iput-object p3, p0, Lvys;->j:Labnl;

    return-void
.end method

.method private final as(Lasy;)Lvxq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvys;->at(Lasy;)Lwcl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwcl;->b:Lvxq;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvys;->g:Lvyq;

    .line 2
    invoke-virtual {p1}, Lvyq;->b()Lvxq;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final at(Lasy;)Lwcl;
    .locals 1

    .line 1
    iget v0, p1, Lasy;->c:I

    invoke-direct {p0, p1, v0}, Lvys;->au(Lasy;I)Lwcl;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lvys;->g:Lvyq;

    iget-object p1, p1, Lvyq;->m:Lwcl;

    return-object p1
.end method

.method private final au(Lasy;I)Lwcl;
    .locals 1

    .line 1
    iget-object v0, p1, Lasy;->b:Lalw;

    invoke-virtual {v0}, Lalw;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lasy;->b:Lalw;

    invoke-virtual {v0}, Lalw;->c()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lasy;->b:Lalw;

    iget-object v0, p0, Lvys;->e:Lalv;

    .line 2
    invoke-virtual {p1, p2, v0}, Lalw;->o(ILalv;)Lalv;

    iget-object p1, p0, Lvys;->e:Lalv;

    .line 3
    invoke-static {p1}, Lwcj;->c(Lalv;)Lwcl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final synthetic H()V
    .locals 0

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic N()V
    .locals 0

    return-void
.end method

.method public final synthetic O()V
    .locals 0

    return-void
.end method

.method public final synthetic P()V
    .locals 0

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic S()V
    .locals 0

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final synthetic U()V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    return-void
.end method

.method public final synthetic X(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final a(Lasy;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDecoderInitialized.trackType=1.decoderName="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".initializationDurationMs="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lvys;->at(Lasy;)Lwcl;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lwcl;->b:Lvxq;

    .line 4
    invoke-interface {p1}, Lvxq;->a()Lwio;

    move-result-object p1

    .line 5
    invoke-interface {p1, p3, p4, p5, p6}, Lwio;->b(JJ)V

    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    return-void
.end method

.method public final synthetic ac()V
    .locals 0

    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    return-void
.end method

.method public final synthetic ae(Laly;)V
    .locals 0

    return-void
.end method

.method public final synthetic af()V
    .locals 0

    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    return-void
.end method

.method public final synthetic al()V
    .locals 0

    return-void
.end method

.method public final synthetic am()V
    .locals 0

    return-void
.end method

.method public final an(Lasy;Laqi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    sget-object v1, Lafyp;->M:Lafyp;

    .line 2
    invoke-virtual {v0, v1}, Lwhi;->Y(Lafyp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object v0

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget v1, p2, Laqi;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    iget v1, p2, Laqi;->e:I

    if-nez v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    shl-int v6, v3, v5

    and-int/2addr v6, v1

    if-lez v6, :cond_3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget p2, p2, Laqi;->d:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    aput-object v1, v5, v3

    const-string p2, "reused.%d;reason.%s"

    .line 9
    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget p2, p2, Laqi;->d:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "reused.%d"

    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_2
    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    invoke-direct {v1, v2, v3, p2}, Lvxw;-><init>(JLjava/lang/String;)V

    const-string p1, "ecir"

    .line 11
    invoke-interface {v0, p1, v1}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    return-void
.end method

.method public final synthetic ao()V
    .locals 0

    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    return-void
.end method

.method public final aq(Lasy;IIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x82

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onVideoSizeChanged.width="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".height="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".unappliedRotationDegrees=0.pixelWidthHeightRatio="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lvys;->f:Lvyr;

    check-cast p1, Lvza;

    iget-object p1, p1, Lvza;->v:Lvzj;

    iput p2, p1, Lvzj;->i:I

    iput p3, p1, Lvzj;->j:I

    iget-boolean p2, p1, Lvzj;->n:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lvzj;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p1, Lvzj;->k:I

    iget p3, p1, Lvzj;->i:I

    if-ne p2, p3, :cond_1

    iget p2, p1, Lvzj;->l:I

    iget p3, p1, Lvzj;->j:I

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lvzj;->g()V

    :cond_2
    invoke-virtual {p1}, Lvzj;->j()V

    return-void
.end method

.method final ar()I
    .locals 2

    iget-object v0, p0, Lvys;->b:Laqh;

    if-eqz v0, :cond_0

    iget v1, p0, Lvys;->h:I

    iget v0, v0, Laqh;->g:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, Lvys;->h:I

    return v0
.end method

.method public final b(Lasy;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lvxq;->s(J)V

    return-void
.end method

.method public final c(Lasy;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvys;->f:Lvyr;

    invoke-interface {v0}, Lvyr;->g()J

    move-result-wide v2

    .line 2
    sget-object v4, Lwht;->a:Lwht;

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.audiotrack"

    .line 4
    invoke-static {v1}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v7

    const-string v5, "c.audiosink"

    move-object v6, p2

    .line 5
    invoke-static/range {v1 .. v8}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lwhu;->h()Lwhu;

    iget-object v0, p0, Lvys;->f:Lvyr;

    .line 7
    invoke-direct {p0, p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lvyr;->t(Lvxq;Lwhu;)V

    return-void
.end method

.method public final d(Lasy;IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x74

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onAudioUnderrun.bufferSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".bufferSizeMs="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".elapsedSinceLastFeedMs="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lvys;->f:Lvyr;

    .line 3
    invoke-direct {p0, p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object p1

    sget-object v0, Lwht;->a:Lwht;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "b."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ";e."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "underrun"

    .line 4
    invoke-interface {p2, p1, v0, p4, p3}, Lvyr;->y(Lvxq;Lwht;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lasy;ILaqh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDecoderDisabled.trackType="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget p1, p0, Lvys;->h:I

    .line 3
    iget p2, p3, Laqh;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lvys;->h:I

    iget p1, p0, Lvys;->a:I

    .line 4
    iget p2, p3, Laqh;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lvys;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lvys;->b:Laqh;

    :cond_1
    return-void
.end method

.method public final f(Lasy;ILaqh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDecoderEnabled.trackType="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iput-object p3, p0, Lvys;->b:Laqh;

    :cond_1
    return-void
.end method

.method public final g(Lasy;ILaks;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDecoderInputFormatChanged.trackType="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lvys;->g:Lvyq;

    iget-object p1, p1, Lvyq;->l:Lwka;

    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lvys;->d:Lwff;

    iget-object v2, p3, Laks;->x:[B

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance v4, Lkse;

    .line 3
    invoke-direct {v4, v2}, Lkse;-><init>([B)V

    :try_start_0
    iget v2, v4, Lkse;->a:I

    .line 4
    invoke-virtual {v4, v0}, Lkse;->w(I)V

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v4, v5}, Lkse;->x(I)V

    .line 6
    invoke-virtual {v4}, Lkse;->c()I

    move-result v5

    .line 7
    invoke-virtual {v4, v2}, Lkse;->w(I)V

    sget v2, Lwff;->c:I

    if-ne v5, v2, :cond_5

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v4, v2}, Lkse;->x(I)V

    iget v2, v4, Lkse;->a:I

    :goto_0
    invoke-virtual {v4}, Lkse;->b()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 9
    invoke-virtual {v4, v2}, Lkse;->w(I)V

    .line 10
    invoke-virtual {v4}, Lkse;->c()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v4}, Lkse;->c()I

    move-result v6

    sget v7, Lwff;->a:I

    if-eq v6, v7, :cond_4

    sget v7, Lwff;->b:I

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr v5, v2

    .line 12
    invoke-virtual {v1, v4, v5}, Lwff;->a(Lkse;I)Lwkd;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lkse;->b()I

    move-result v2

    .line 13
    invoke-virtual {v1, v4, v2}, Lwff;->a(Lkse;I)Lwkd;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 2
    iget v1, p3, Laks;->y:I

    iput v1, v3, Lwkd;->b:I

    .line 14
    :cond_7
    invoke-interface {p1, v3}, Lwka;->s(Lwkd;)V

    :cond_8
    const/4 p1, 0x1

    if-ne p2, p1, :cond_b

    if-eqz p3, :cond_b

    iget-object p2, p0, Lvys;->g:Lvyq;

    iget v1, p3, Laks;->D:I

    if-gtz v1, :cond_9

    iget v2, p3, Laks;->E:I

    if-lez v2, :cond_a

    :cond_9
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    iget p3, p3, Laks;->E:I

    if-eq p3, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p2, Lvyq;->o:Z

    iput-boolean p1, p2, Lvyq;->p:Z

    :cond_b
    return-void
.end method

.method public final h(Lasy;Lazs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    const-string p1, "onDownstreamFormatChanged."

    invoke-direct {v1, v2, v3, p1}, Lvxw;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Lazs;->d:Ljava/lang/Object;

    .line 3
    instance-of p1, p1, Lwcn;

    invoke-static {p1}, Lwjm;->d(Z)V

    iget-object p1, p2, Lazs;->d:Ljava/lang/Object;

    iget-object v0, p2, Lazs;->b:Laks;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laks;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lwcn;

    iget-object v1, p1, Lwcn;->a:Lwcl;

    iget-object v2, p0, Lvys;->g:Lvyq;

    .line 4
    invoke-virtual {v2}, Lvyq;->h()Z

    move-result v2

    iget p2, p2, Lazs;->c:I

    .line 5
    invoke-virtual {v1, v0, v2, p1, p2}, Lwcl;->l(Ljava/lang/String;ZLwcn;I)V

    :cond_1
    return-void
.end method

.method public final i(Lasy;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDrmSessionManagerError.exception="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lvxw;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lvys;->f:Lvyr;

    .line 4
    invoke-direct {p0, p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object p1

    check-cast v0, Lvza;

    invoke-virtual {v0}, Lvza;->g()J

    move-result-wide v2

    .line 5
    sget-object v4, Lwht;->e:Lwht;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "keyerror"

    move-object v1, p2

    .line 6
    invoke-static/range {v1 .. v7}, Labnl;->ak(Ljava/lang/Exception;JLwht;Ljava/lang/String;Ljava/lang/String;Z)Lwhu;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lvza;->t(Lvxq;Lwhu;)V

    return-void
.end method

.method public final j(Lasy;IJ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lvys;->g:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    invoke-virtual {v2}, Lwhi;->ad()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvys;->c:Ljava/util/Queue;

    new-instance v4, Lvxw;

    iget-wide v5, v1, Lasy;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x4d

    .line 2
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "onDroppedVideoFrames.droppedFrames="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".elapsedMs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p1}, Lvys;->at(Lasy;)Lwcl;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvys;->ar()I

    move-result v4

    iget-object v5, v3, Lwcl;->I:Lvxu;

    const/4 v6, 0x0

    .line 4
    invoke-interface {v5, v4, v6}, Lvxu;->d(IZ)V

    invoke-virtual {v3}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    invoke-virtual {v3}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    iget-object v8, v3, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v8, :cond_a

    .line 5
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lvys;->g:Lvyq;

    iget-object v7, v7, Lvyq;->c:Lwex;

    iget-boolean v7, v7, Lwex;->a:Z

    if-nez v7, :cond_a

    .line 6
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result v7

    if-lez v7, :cond_a

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lwhi;->m()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_a

    .line 9
    :goto_0
    sget-object v7, Lwhr;->a:Lwhr;

    iget-object v7, v0, Lvys;->i:Laadt;

    iget-wide v9, v1, Lasy;->a:J

    int-to-long v11, v4

    iget-object v4, v7, Laadt;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_3

    iget-object v4, v7, Laadt;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiq;

    iget-wide v14, v4, Lwiq;->a:J

    cmp-long v4, v14, v9

    if-lez v4, :cond_3

    sget-object v4, Lwhr;->e:Lwhr;

    const-string v7, "DropFramerateAnalyzer observation skipped due to time skew"

    .line 17
    invoke-static {v4, v7}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v4, v7, Laadt;->a:Ljava/lang/Object;

    new-instance v14, Lwiq;

    invoke-direct {v14, v9, v10, v11, v12}, Lwiq;-><init>(JJ)V

    check-cast v4, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v4, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const-wide/16 v11, -0x1388

    add-long/2addr v9, v11

    iget-object v4, v7, Laadt;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiq;

    :goto_1
    iget-object v11, v7, Laadt;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->size()I

    move-result v11

    if-le v11, v13, :cond_4

    iget-object v11, v7, Laadt;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwiq;

    iget-wide v11, v11, Lwiq;->a:J

    cmp-long v14, v11, v9

    if-gez v14, :cond_4

    iget-object v4, v7, Laadt;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiq;

    goto :goto_1

    :cond_4
    iget-object v7, v7, Laadt;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 18
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result v4

    int-to-long v4, v4

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v2}, Lwhi;->m()J

    move-result-wide v4

    .line 19
    :goto_3
    iget-object v7, v0, Lvys;->i:Laadt;

    long-to-double v4, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v4, v9

    if-lez v11, :cond_a

    .line 21
    invoke-virtual {v7}, Laadt;->au()D

    move-result-wide v9

    cmpl-double v7, v9, v4

    if-lez v7, :cond_a

    iget-object v4, v0, Lvys;->i:Laadt;

    .line 22
    invoke-virtual {v4}, Laadt;->au()D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, v0, Lvys;->i:Laadt;

    iget-object v7, v5, Laadt;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    const/4 v9, 0x4

    if-ge v7, v9, :cond_6

    const-string v5, ""

    goto :goto_4

    .line 56
    :cond_6
    iget-object v7, v5, Laadt;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwiq;

    iget-wide v9, v7, Lwiq;->a:J

    iget-object v5, v5, Laadt;->a:Ljava/lang/Object;

    new-instance v7, Lepw;

    const/16 v11, 0xa

    invoke-direct {v7, v9, v10, v11}, Lepw;-><init>(JI)V

    .line 25
    invoke-static {v5, v7}, Labpc;->bd(Ljava/lang/Iterable;Labra;)Ljava/lang/Iterable;

    move-result-object v5

    const-string v7, "."

    .line 26
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 27
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "droprate."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".d."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lvys;->i:Laadt;

    iget-object v4, v4, Laadt;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 29
    invoke-direct/range {p0 .. p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object v1

    iget-object v4, v0, Lvys;->f:Lvyr;

    iget-object v3, v3, Lwcl;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    invoke-virtual {v2}, Lwhi;->aj()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    move-object v5, v4

    check-cast v5, Lvza;

    iget-object v5, v5, Lvza;->i:Lvyq;

    iget-object v5, v5, Lvyq;->q:Lwhi;

    .line 32
    invoke-virtual {v5}, Lwhi;->au()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    .line 33
    :cond_7
    invoke-virtual {v2, v8}, Lwhi;->aD(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    check-cast v4, Lvza;

    .line 34
    invoke-virtual {v4}, Lvza;->g()J

    move-result-wide v15

    .line 35
    sget-object v2, Lwht;->a:Lwht;

    new-instance v21, Ljava/util/ArrayList;

    .line 36
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "android.hfrdroppedframes.seamless"

    .line 37
    invoke-static {v14}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v20

    sget-object v17, Lwht;->a:Lwht;

    const/16 v19, 0x0

    .line 38
    invoke-static/range {v14 .. v21}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object v2

    .line 39
    invoke-virtual {v4, v1, v2}, Lvza;->t(Lvxq;Lwhu;)V

    iget-object v1, v4, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->q:Lwhi;

    .line 40
    invoke-virtual {v1, v3}, Lwhi;->aC(Ljava/lang/String;)V

    iget-object v1, v4, Lvza;->r:Lvzs;

    iget-object v2, v4, Lvza;->g:Laqs;

    const/4 v3, 0x0

    const/16 v5, 0x2714

    .line 41
    invoke-virtual {v1, v2, v3, v5}, Lvzs;->b(Laqs;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v4, v13, v6}, Lvza;->ag(ZZ)V

    return-void

    .line 43
    :cond_8
    invoke-virtual {v2, v8}, Lwhi;->aD(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    check-cast v4, Lvza;

    .line 44
    invoke-virtual {v4}, Lvza;->g()J

    move-result-wide v15

    .line 45
    sget-object v2, Lwht;->a:Lwht;

    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "android.hfrdroppedframes"

    .line 47
    invoke-static {v14}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v20

    sget-object v17, Lwht;->a:Lwht;

    .line 48
    invoke-static {v8, v2}, Lwbw;->s(Ljava/lang/Object;Ljava/util/List;)V

    const/16 v19, 0x0

    move-object/from16 v21, v2

    .line 49
    invoke-static/range {v14 .. v21}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object v2

    .line 50
    invoke-virtual {v4, v1, v2}, Lvza;->t(Lvxq;Lwhu;)V

    return-void

    :cond_9
    check-cast v4, Lvza;

    .line 51
    invoke-virtual {v4}, Lvza;->g()J

    move-result-wide v15

    .line 52
    sget-object v2, Lwht;->a:Lwht;

    new-instance v21, Ljava/util/ArrayList;

    .line 53
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "highdroppedframes"

    .line 54
    invoke-static {v14}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v20

    sget-object v17, Lwht;->a:Lwht;

    const/16 v19, 0x0

    .line 55
    invoke-static/range {v14 .. v21}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object v2

    .line 56
    invoke-virtual {v4, v1, v2}, Lvza;->t(Lvxq;Lwhu;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final k(Lasy;Lazn;Lazs;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    .line 2
    invoke-virtual {p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onLoadError.wasCancelled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ".exception="

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, v2, v3, p5}, Lvxw;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    instance-of p5, p5, Lvtj;

    if-eqz p5, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object p5

    new-instance v0, Lvxg;

    const-string v1, "incompatible-stream-load-error"

    invoke-direct {v0, v1}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v1, "empe"

    .line 6
    invoke-interface {p5, v1, v0}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    :cond_1
    iget-object p5, p0, Lvys;->f:Lvyr;

    .line 7
    invoke-interface {p5}, Lvyr;->g()J

    move-result-wide v0

    iget-object p5, p0, Lvys;->f:Lvyr;

    invoke-interface {p5}, Lvyr;->f()J

    move-result-wide v2

    .line 8
    invoke-virtual {p4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    instance-of p5, p5, Lvtj;

    if-eqz p5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    instance-of p5, p4, Lwhw;

    const-wide/16 v4, 0x3e8

    if-eqz p5, :cond_3

    add-long v6, v0, v4

    cmp-long p5, v6, v2

    if-ltz p5, :cond_4

    .line 10
    :cond_3
    instance-of p5, p4, Lwhv;

    if-eqz p5, :cond_5

    add-long/2addr v0, v4

    cmp-long p5, v0, v2

    if-ltz p5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p5, p0, Lvys;->g:Lvyq;

    iget-object p5, p5, Lvyq;->m:Lwcl;

    iget-object v0, p0, Lvys;->j:Labnl;

    .line 11
    sget-object v1, Lwht;->a:Lwht;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    move-object v5, v2

    iget-object v2, p0, Lvys;->f:Lvyr;

    .line 12
    invoke-interface {v2}, Lvyr;->g()J

    move-result-wide v6

    const/4 v2, 0x0

    if-eqz p5, :cond_7

    .line 13
    invoke-virtual {p5}, Lwcl;->v()Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p5, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v9}, Labnl;->am(Lwht;Ljava/io/IOException;Lazn;Lazs;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Lwhu;

    move-result-object p2

    iget-object p3, p0, Lvys;->f:Lvyr;

    .line 15
    invoke-direct {p0, p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lvyr;->t(Lvxq;Lwhu;)V

    return-void
.end method

.method public final l(Lasy;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onLoadingChanged.isLoading="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Lasy;Lalm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    .line 2
    iget v4, p2, Lalm;->b:F

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onPlaybackParametersChanged.speed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object p1

    iget p2, p2, Lalm;->b:F

    invoke-interface {p1, p2}, Lvxq;->p(F)V

    return-void
.end method

.method public final n(Lasy;Lall;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Laqo;

    if-nez v2, :cond_0

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    new-instance v2, Laqo;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unexpected PlaybackException: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3e9

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v3, v2

    .line 3
    invoke-direct/range {v3 .. v12}, Laqo;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILaks;IZ)V

    move-object v1, v2

    :cond_0
    iget-object v2, v0, Lvys;->g:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 4
    invoke-virtual {v2}, Lwhi;->ad()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvys;->c:Ljava/util/Queue;

    new-instance v3, Lvxw;

    move-object/from16 v4, p1

    iget-wide v5, v4, Lasy;->a:J

    move-object v7, v1

    check-cast v7, Laqo;

    .line 5
    iget v8, v7, Laqo;->c:I

    iget-wide v9, v7, Laqo;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v11, 0x4a

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "onPlayerError.exceptionType="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".exceptionTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    .line 6
    :goto_0
    invoke-direct/range {p0 .. p1}, Lvys;->at(Lasy;)Lwcl;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object v3

    invoke-virtual {v2}, Lwcl;->x()Lapje;

    move-result-object v4

    .line 8
    iget v4, v4, Lapje;->a:I

    invoke-virtual {v2}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v10

    iget-object v5, v0, Lvys;->j:Labnl;

    iget-object v6, v0, Lvys;->f:Lvyr;

    .line 9
    invoke-interface {v6}, Lvyr;->g()J

    move-result-wide v14

    iget-object v6, v0, Lvys;->f:Lvyr;

    check-cast v6, Lvza;

    iget-object v6, v6, Lvza;->v:Lvzj;

    iget-object v6, v6, Lvzj;->r:Landroid/view/Surface;

    iget-object v7, v2, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    invoke-virtual {v2}, Lwcl;->v()Z

    move-result v13

    move-object v11, v1

    check-cast v11, Laqo;

    .line 11
    invoke-virtual {v11}, Laqo;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    const-string v9, "player.exception"

    if-nez v8, :cond_3

    .line 12
    new-instance v4, Lwhu;

    invoke-direct {v4, v9, v14, v15, v1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    move-object/from16 p2, v2

    move-object v5, v11

    goto/16 :goto_9

    .line 13
    :cond_3
    instance-of v12, v8, Ljava/io/IOException;

    if-eqz v12, :cond_4

    .line 14
    sget-object v6, Lwht;->a:Lwht;

    move-object v7, v8

    check-cast v7, Ljava/io/IOException;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object v4, v11

    move-wide v11, v14

    move v14, v1

    .line 15
    invoke-virtual/range {v5 .. v14}, Labnl;->am(Lwht;Ljava/io/IOException;Lazn;Lazs;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Lwhu;

    move-result-object v1

    move-object/from16 p2, v2

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_9

    :cond_4
    move-object v5, v11

    .line 16
    instance-of v11, v8, Landroid/media/MediaCodec$CryptoException;

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    .line 17
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 18
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    const/4 v4, 0x2

    .line 19
    invoke-static {v8, v12, v4}, Lwhe;->b(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "info."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 20
    new-instance v4, Lwhu;

    sget-object v12, Lwht;->e:Lwht;

    const-string v13, "keyerror"

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 p2, v2

    goto/16 :goto_9

    .line 21
    :cond_5
    instance-of v11, v8, Layb;

    const-string v13, ";name."

    const-string v12, ";sur."

    move-object/from16 p2, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_b

    .line 73
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_6

    .line 74
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_6

    .line 95
    new-instance v4, Lwhu;

    sget-object v12, Lwht;->a:Lwht;

    .line 96
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    const/16 v18, 0x0

    const-string v13, "player.timeout"

    const-string v16, "c.codec_init"

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 75
    :cond_6
    check-cast v8, Layb;

    iget-object v1, v8, Layb;->c:Laxz;

    if-eqz v1, :cond_7

    iget-object v1, v1, Laxz;->a:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "src.decinit"

    .line 77
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Layb;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 79
    instance-of v10, v9, Ljava/lang/IllegalArgumentException;

    if-eqz v10, :cond_8

    .line 80
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "The surface has been released"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, ";c.sur.released"

    .line 81
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_8
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Layb;->c:Laxz;

    if-nez v9, :cond_9

    goto :goto_2

    .line 86
    :cond_9
    iget-object v2, v9, Laxz;->a:Ljava/lang/String;

    .line 83
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";info."

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Layb;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 85
    invoke-virtual {v8}, Layb;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 87
    invoke-virtual {v8}, Layb;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lwhe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 94
    :cond_a
    iget-object v2, v8, Layb;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v2, ";mime."

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Layb;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lvju;->y(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    sget-object v4, Lwht;->a:Lwht;

    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "fmt.decode"

    .line 92
    invoke-static {v11}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v17

    new-instance v8, Lwhf;

    invoke-direct {v8, v1, v7}, Lwhf;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 93
    invoke-static {v8, v6}, Lwbw;->s(Ljava/lang/Object;Ljava/util/List;)V

    const/16 v16, 0x0

    move-wide v12, v14

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v18, v6

    .line 94
    invoke-static/range {v11 .. v18}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object v4

    goto/16 :goto_9

    .line 22
    :cond_b
    instance-of v7, v8, Latk;

    const-string v11, "android.audiotrack"

    if-eqz v7, :cond_c

    .line 23
    check-cast v8, Latk;

    iget v1, v8, Latk;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "src.init;info."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v4, Lwhu;

    invoke-direct {v4, v11, v14, v15, v1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_9

    .line 26
    :cond_c
    instance-of v7, v8, Latn;

    if-eqz v7, :cond_d

    .line 27
    check-cast v8, Latn;

    iget v1, v8, Latn;->a:I

    .line 28
    new-instance v4, Lwhu;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "src.write;info."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v11, v14, v15, v1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_9

    .line 29
    :cond_d
    instance-of v7, v8, Lvnn;

    if-eqz v7, :cond_e

    .line 30
    sget-object v1, Lwht;->a:Lwht;

    check-cast v8, Lvnn;

    invoke-static {v1, v8, v10, v14, v15}, Labnl;->an(Lwht;Lvnn;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lwhu;

    move-result-object v4

    goto/16 :goto_9

    .line 31
    :cond_e
    instance-of v7, v8, Lapz;

    if-eqz v7, :cond_f

    .line 32
    new-instance v4, Lwhu;

    sget-object v12, Lwht;->j:Lwht;

    const-string v13, "fmt.decode"

    move-object v11, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_9

    .line 33
    :cond_f
    instance-of v7, v8, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_11

    const/4 v1, 0x4

    if-ne v4, v1, :cond_10

    .line 34
    new-instance v4, Lwhu;

    sget-object v12, Lwht;->j:Lwht;

    const-string v13, "player.outofmemory"

    move-object v11, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_9

    .line 35
    :cond_10
    new-instance v4, Lwhu;

    sget-object v12, Lwht;->a:Lwht;

    const-string v13, "player.outofmemory"

    move-object v11, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_9

    .line 36
    :cond_11
    instance-of v4, v8, Laxy;

    if-eqz v4, :cond_15

    .line 60
    check-cast v8, Laxy;

    iget-object v1, v8, Laxy;->a:Laxz;

    if-nez v1, :cond_12

    move-object v1, v2

    goto :goto_4

    .line 72
    :cond_12
    iget-object v1, v1, Laxz;->a:Ljava/lang/String;

    .line 61
    :goto_4
    invoke-virtual {v8}, Laxy;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lwhe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "src.decfail;"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v7

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    instance-of v7, v8, Lbdt;

    if-eqz v7, :cond_14

    .line 64
    check-cast v8, Lbdt;

    iget v7, v8, Lbdt;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    .line 65
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";surhash."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v6}, Lvju;->y(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v8, Lbdt;->c:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_13

    const-string v6, "invalid"

    goto :goto_5

    :cond_13
    const-string v6, "valid"

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";esur."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    :cond_14
    sget-object v6, Lwht;->a:Lwht;

    new-instance v7, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "fmt.decode"

    .line 70
    invoke-static {v11}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v17

    new-instance v8, Lwhf;

    invoke-direct {v8, v1, v2}, Lwhf;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 71
    invoke-static {v8, v7}, Lwbw;->s(Ljava/lang/Object;Ljava/util/List;)V

    const/16 v16, 0x0

    move-wide v12, v14

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v18, v7

    .line 72
    invoke-static/range {v11 .. v18}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object v4

    goto/16 :goto_9

    .line 37
    :cond_15
    instance-of v2, v8, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_16

    goto :goto_6

    .line 38
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 39
    instance-of v4, v8, Landroid/media/MediaCodec$CodecException;

    if-nez v4, :cond_1a

    .line 40
    array-length v4, v2

    if-lez v4, :cond_17

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 41
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MediaCodec"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_7

    .line 42
    :cond_17
    :goto_6
    instance-of v2, v8, Lard;

    if-eqz v2, :cond_18

    .line 43
    new-instance v4, Lwhu;

    sget-object v2, Lwht;->a:Lwht;

    check-cast v8, Lard;

    iget v6, v8, Lard;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "c."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const-string v6, "player.timeout"

    move-object v13, v4

    move-wide v10, v14

    move-object v14, v2

    move-object v15, v6

    move-wide/from16 v16, v10

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_18
    move-wide v10, v14

    .line 44
    instance-of v1, v8, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_19

    .line 45
    new-instance v4, Lwhu;

    const-string v1, "player.fatalexception"

    invoke-direct {v4, v1, v10, v11, v8}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_9

    .line 46
    :cond_19
    new-instance v4, Lwhu;

    invoke-direct {v4, v9, v10, v11, v8}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_1a
    :goto_7
    move-wide v10, v14

    .line 47
    move-object v1, v8

    check-cast v1, Ljava/lang/IllegalStateException;

    .line 48
    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "src.decfail"

    .line 49
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ";d."

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 51
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    const-string v7, "android.media.MediaCodec"

    const-string v8, "MC"

    .line 52
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v6}, Lvju;->y(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v4, Lwhu;

    sget-object v12, Lwht;->a:Lwht;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const-string v13, "fmt.decode"

    move-wide v7, v10

    move-object v11, v4

    move-wide v14, v7

    move-object/from16 v17, v1

    .line 57
    invoke-direct/range {v11 .. v18}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    move-wide v7, v10

    .line 58
    invoke-static {v6}, Lvju;->y(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "src.decfail;sur."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 59
    :cond_1c
    new-instance v2, Ljava/lang/String;

    .line 58
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v16, v2

    .line 59
    new-instance v4, Lwhu;

    sget-object v12, Lwht;->a:Lwht;

    const/16 v18, 0x0

    const-string v13, "fmt.decode"

    move-object v11, v4

    move-wide v14, v7

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 12
    :goto_9
    iget-object v1, v0, Lvys;->f:Lvyr;

    move-object/from16 v2, p2

    .line 97
    invoke-interface {v1, v3, v4, v2, v5}, Lvyr;->C(Lvxq;Lwhu;Lwcl;Laqo;)V

    return-void
.end method

.method public final o(Lasy;ZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onPlayerStateChanged.playWhenReady="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ".playbackState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lvys;->at(Lasy;)Lwcl;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    iget-object p3, v0, Lwcl;->b:Lvxq;

    .line 4
    invoke-interface {p3}, Lvxq;->a()Lwio;

    move-result-object p3

    invoke-interface {p3}, Lwio;->an()V

    const/4 p3, 0x3

    :cond_1
    iget-object v0, v0, Lwcl;->c:Lwcm;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwcm;->b(Lasy;ZI)V

    :cond_2
    return-void
.end method

.method public final p(Lasy;Lalq;Lalq;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onPositionDiscontinuity.reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    iget p2, p2, Lalq;->b:I

    .line 3
    invoke-direct {p0, p1, p2}, Lvys;->au(Lasy;I)Lwcl;

    move-result-object p2

    iget-object v1, p0, Lvys;->g:Lvyq;

    iget-object v1, v1, Lvyq;->q:Lwhi;

    .line 4
    sget-object v2, Lafyp;->U:Lafyp;

    .line 5
    invoke-virtual {v1, v2}, Lwhi;->Y(Lafyp;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p3, p3, Lalq;->b:I

    .line 6
    invoke-direct {p0, p1, p3}, Lvys;->au(Lasy;I)Lwcl;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lvys;->at(Lasy;)Lwcl;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz p4, :cond_6

    .line 6
    iget-object v2, p0, Lvys;->g:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 8
    invoke-virtual {v2}, Lwhi;->aa()Z

    move-result v2

    if-nez v2, :cond_3

    if-ne p4, v1, :cond_3

    .line 9
    invoke-static {v0, p3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lvys;->g:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 10
    invoke-virtual {v2}, Lwhi;->aa()Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p4, v1, :cond_4

    iget-boolean v2, p3, Lwcl;->r:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    if-ne p4, p2, :cond_5

    .line 21
    iget-wide v2, p1, Lasy;->g:J

    .line 11
    sget-object p2, Lajwm;->a:Lajwm;

    invoke-virtual {p3, v2, v3, p2}, Lwcl;->q(JLajwm;)V

    iget-wide p1, p1, Lasy;->g:J

    iget-object p4, p3, Lwcl;->s:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-eqz p4, :cond_5

    iget-boolean p4, p3, Lwcl;->q:Z

    if-nez p4, :cond_5

    iget-object p4, p3, Lwcl;->b:Lvxq;

    new-instance v0, Lvxg;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string p1, "sst"

    .line 14
    invoke-interface {p4, p1, v0}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    iput-boolean v1, p3, Lwcl;->q:Z

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_1
    iget-object v2, p0, Lvys;->g:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    sget-object v3, Lafyp;->U:Lafyp;

    .line 15
    invoke-virtual {v2, v3}, Lwhi;->Y(Lafyp;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvys;->g:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 16
    invoke-virtual {v2}, Lwhi;->aa()Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    iget-object v2, v0, Lwcl;->i:Lwcl;

    .line 17
    invoke-static {v2, p3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_7
    if-eqz v0, :cond_9

    iget-object p1, v0, Lwcl;->b:Lvxq;

    new-instance p4, Lvxg;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lwcl;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string p2, "null"

    :goto_2
    iget-object p3, p3, Lwcl;->a:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x9

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "from."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";to."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string p2, "ilt"

    .line 23
    invoke-interface {p1, p2, p4}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lvys;->f:Lvyr;

    check-cast p2, Lvza;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lvza;->H:Z

    iput-boolean v0, p3, Lwcl;->r:Z

    iget-object p2, p0, Lvys;->g:Lvyq;

    iget-object p2, p2, Lvyq;->q:Lwhi;

    .line 18
    invoke-virtual {p2}, Lwhi;->q()Lafyq;

    move-result-object p2

    iget-boolean p2, p2, Lafyq;->r:Z

    if-eqz p2, :cond_c

    if-ne p4, v1, :cond_b

    iget-object p2, p3, Lwcl;->c:Lwcm;

    .line 19
    invoke-virtual {p2}, Lwcm;->c()V

    :cond_b
    iget-object p2, p0, Lvys;->f:Lvyr;

    .line 20
    invoke-interface {p2, p1}, Lvyr;->L(Lasy;)V

    return-void

    :cond_c
    iget-object p2, p0, Lvys;->f:Lvyr;

    .line 21
    invoke-interface {p2, p1}, Lvyr;->L(Lasy;)V

    return-void
.end method

.method public final q(Lasy;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    const-string v4, "onRendererFirstFrame."

    invoke-direct {v1, v2, v3, v4}, Lvxw;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lwka;->m(I)V

    .line 4
    invoke-interface {v0, p2}, Lwka;->l(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lvys;->at(Lasy;)Lwcl;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p1, Lwcl;->B:Z

    iget-object v0, p1, Lwcl;->c:Lwcm;

    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-boolean v2, v1, Lwcl;->z:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lwcl;->A:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lwcl;->C:Z

    if-nez v2, :cond_2

    iget-object v1, v1, Lwcl;->b:Lvxq;

    .line 6
    invoke-interface {v1}, Lvxq;->q()V

    iget-object v0, v0, Lwcm;->a:Lwcl;

    iput-boolean p2, v0, Lwcl;->C:Z

    :cond_2
    iget-object p1, p1, Lwcl;->b:Lvxq;

    .line 7
    invoke-interface {p1}, Lvxq;->a()Lwio;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lwio;->C(J)V

    :cond_3
    return-void
.end method

.method public final r(Lasy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    const-string v4, "onSeekStarted."

    invoke-direct {v1, v2, v3, v4}, Lvxw;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lvys;->at(Lasy;)Lwcl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwcl;->c:Lwcm;

    .line 4
    invoke-virtual {p1}, Lwcm;->c()V

    :cond_1
    return-void
.end method

.method public final s(Lasy;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSkipSilenceEnabledChanged.skipSilenceEnabled="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t(Lasy;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onTimelineChanged.reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lvys;->f:Lvyr;

    .line 3
    invoke-direct {p0, p1}, Lvys;->at(Lasy;)Lwcl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lvyr;->I(Lwcl;I)V

    return-void
.end method

.method public final u(Lasy;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvys;->f:Lvyr;

    invoke-interface {v0}, Lvyr;->g()J

    move-result-wide v2

    .line 2
    instance-of v0, p2, Lapm;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lapm;

    iget v1, v0, Lapm;->a:I

    iget v0, v0, Lapm;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "src.buffercapacity;info."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 5
    sget-object v4, Lwht;->a:Lwht;

    new-instance v8, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "player.exception"

    .line 7
    invoke-static {v1}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v7

    move-object v6, p2

    .line 8
    invoke-static/range {v1 .. v8}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object p2

    iget-object v0, p0, Lvys;->f:Lvyr;

    .line 9
    invoke-direct {p0, p1}, Lvys;->as(Lasy;)Lvxq;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lvyr;->t(Lvxq;Lwhu;)V

    return-void
.end method

.method public final v(Lasy;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvys;->g:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvys;->c:Ljava/util/Queue;

    new-instance v1, Lvxw;

    iget-wide v2, p1, Lasy;->a:J

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDecoderInitialized.trackType=2.decoderName="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".initializationDurationMs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvxw;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lvys;->at(Lasy;)Lwcl;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lwcl;->b:Lvxq;

    .line 4
    invoke-interface {v0}, Lvxq;->a()Lwio;

    move-result-object v0

    .line 5
    invoke-interface {v0, p3, p4, p5, p6}, Lwio;->ar(JJ)V

    invoke-virtual {p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p3, p3, Lajeb;->e:Lafyo;

    if-nez p3, :cond_2

    .line 6
    sget-object p3, Lafyo;->b:Lafyo;

    :cond_2
    iget-boolean p3, p3, Lafyo;->P:Z

    if-eqz p3, :cond_3

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p1, Lwcl;->b:Lvxq;

    new-instance p3, Lvxg;

    invoke-direct {p3, p2}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string p2, "dec"

    .line 8
    invoke-interface {p1, p2, p3}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    :cond_3
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
