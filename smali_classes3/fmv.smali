.class public final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Lrjq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyqq;

.field private final c:Lhqq;

.field private final d:Lujm;

.field private final e:Lhru;

.field private final f:Lacyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqq;Lhqq;Lujm;Lhru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfmv;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfmv;->b:Lyqq;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfmv;->c:Lhqq;

    new-instance p2, Lacyx;

    .line 4
    invoke-direct {p2, p1}, Lacyx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfmv;->f:Lacyx;

    iput-object p4, p0, Lfmv;->d:Lujm;

    iput-object p5, p0, Lfmv;->e:Lhru;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lfmv;->f:Lacyx;

    iget-object v0, p0, Lfmv;->b:Lyqq;

    new-instance v1, Lhdg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhdg;-><init>(Lyqq;I)V

    iget-object v0, p0, Lfmv;->d:Lujm;

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lacyx;->j(Ljava/util/List;Lyex;Lujm;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->captionPickerEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->c:Ljava/lang/String;

    iget-object v1, p0, Lfmv;->c:Lhqq;

    .line 3
    invoke-interface {v1}, Lhqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->d:I

    invoke-static {p1}, Lacer;->aE(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lfmv;->e:Lhru;

    .line 6
    invoke-virtual {p1}, Lhru;->d()V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lfmv;->b:Lyqq;

    .line 5
    invoke-virtual {p1, p0}, Lyqq;->C(Lrjq;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lfmv;->a:Landroid/content/Context;

    const p2, 0x7f140322

    .line 4
    invoke-static {p1, p2, v0}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfmv;->a:Landroid/content/Context;

    const p2, 0x7f140619

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method
