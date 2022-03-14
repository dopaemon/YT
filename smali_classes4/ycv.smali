.class public final Lycv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycs;
.implements Lyqs;
.implements Lrmy;


# instance fields
.field public final a:Lyqq;

.field public final b:Lyct;


# direct methods
.method public constructor <init>(Lyqq;Lyct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycv;->a:Lyqq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lycv;->b:Lyct;

    check-cast p2, Lhrh;

    iget-object p1, p2, Lhrh;->b:Lhrg;

    .line 2
    invoke-interface {p1, p0}, Lhrg;->a(Lycs;)V

    return-void
.end method


# virtual methods
.method public final a(Lvxe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lycv;->b:Lyct;

    invoke-virtual {p1}, Lvxe;->i()Z

    move-result v1

    check-cast v0, Lhrh;

    iget-boolean v2, v0, Lhrh;->d:Z

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, v0, Lhrh;->d:Z

    iget-object v2, v0, Lhrh;->c:Levq;

    iget-object v4, v0, Lhrh;->e:Ljava/lang/String;

    const-string v5, "menu_item_audio_track"

    .line 2
    invoke-interface {v2, v5, v1, v4, v3}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lhrh;->f:Lhrk;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lzsh;->h(Z)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvxe;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lvxe;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lvxe;->k()[Lswi;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lycu;

    invoke-direct {v1, p1, v3}, Lycu;-><init>([Lswi;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->filter(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    move-result-object v0

    new-instance v1, Lpva;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lpva;-><init>(Lycv;[Lswi;I)V

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->ifPresent(Lj$/util/function/IntConsumer;)V

    :cond_3
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    const-wide/16 v3, 0x1000

    .line 3
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v2, Lantr;

    .line 4
    invoke-virtual {v2, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v0}, Lxnm;->z(I)Lantv;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v0, Lybf;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lybf;-><init>(Lycv;I)V

    sget-object v2, Lxyp;->l:Lxyp;

    .line 6
    invoke-virtual {p1, v0, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lvxe;

    invoke-virtual {p0, p2}, Lycv;->a(Lvxe;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lvxe;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
