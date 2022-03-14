.class public final Lurm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Lwqu;

.field private final c:Laouj;

.field private final d:Z

.field private final e:Z

.field private final f:Lch;

.field private final g:Laouj;


# direct methods
.method public constructor <init>(Lwqu;Luof;Lch;Laouj;Lj$/util/Optional;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurm;->b:Lwqu;

    iput-object p4, p0, Lurm;->c:Laouj;

    iput-object p5, p0, Lurm;->a:Lj$/util/Optional;

    iget-object p1, p2, Luof;->b:Ljava/lang/String;

    const-string p4, "cl"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lurm;->d:Z

    iget-object p1, p2, Luof;->b:Ljava/lang/String;

    const-string p2, "m"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lurm;->e:Z

    iput-object p3, p0, Lurm;->f:Lch;

    iput-object p6, p0, Lurm;->g:Laouj;

    return-void
.end method


# virtual methods
.method public final a(ZLurl;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lurm;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lurm;->e:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lurm;->f:Lch;

    if-nez v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p0, Lurm;->b:Lwqu;

    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->g()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lurm;->b:Lwqu;

    .line 2
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->y()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    new-instance p1, Lurc;

    .line 3
    invoke-direct {p1}, Lurc;-><init>()V

    iput-object p2, p1, Lurc;->ae:Lurl;

    iget-object p2, p0, Lurm;->f:Lch;

    const-string p3, "youtube.mdx.mediaroute.MdxLoggedOutWatchHistoryDialogFragment"

    .line 4
    invoke-virtual {p1, p2, p3}, Lbj;->qA(Lch;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lurm;->f:Lch;

    new-instance p3, Lpwj;

    invoke-direct {p3, p2, v2}, Lpwj;-><init>(Lurl;I)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p3, p2}, Loqt;->z(Lch;Lwqo;Laezv;)V

    :goto_0
    return v3

    :cond_5
    iget-boolean v0, p0, Lurm;->e:Z

    if-eqz v0, :cond_c

    if-nez p1, :cond_7

    iget-object v0, p0, Lurm;->g:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    new-instance p1, Lura;

    .line 14
    invoke-direct {p1}, Lura;-><init>()V

    new-instance v0, Lurj;

    invoke-direct {v0, p0, p2}, Lurj;-><init>(Lurm;Lurl;)V

    iput-object v0, p1, Lura;->af:Lurj;

    iput-object p3, p1, Lura;->ae:Ljava/lang/String;

    iget-object p2, p0, Lurm;->f:Lch;

    const-string p3, "youtube.mdx.mediaroute.MdxMatAvodHandoffDialogFragment"

    .line 15
    invoke-virtual {p1, p2, p3}, Lbj;->qA(Lch;Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_1
    if-eqz p1, :cond_c

    .line 6
    iget-object p1, p0, Lurm;->c:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lurm;->a:Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lurm;->a:Lj$/util/Optional;

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwb;

    invoke-interface {p1}, Luwb;->a()I

    move-result p1

    if-ne p1, v3, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v2, :cond_a

    new-instance p1, Luqz;

    .line 10
    invoke-direct {p1}, Luqz;-><init>()V

    new-instance p3, Lurk;

    invoke-direct {p3, p0, p2, v1}, Lurk;-><init>(Lurm;Lurl;I)V

    iput-object p3, p1, Luqz;->ae:Lurl;

    iget-object p2, p0, Lurm;->f:Lch;

    const-string p3, "youtube.mdx.mediaroute.MdxAudioCastPartlyCastableQueueDialogFragment"

    .line 11
    invoke-virtual {p1, p2, p3}, Lbj;->qA(Lch;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 p2, 0x3

    if-eq p1, p2, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Luqy;

    .line 12
    invoke-direct {p1}, Luqy;-><init>()V

    iget-object p2, p0, Lurm;->f:Lch;

    const-string p3, "youtube.mdx.mediaroute.MdxAudioCastNotCastableQueueDialogFragment"

    .line 13
    invoke-virtual {p1, p2, p3}, Lbj;->qA(Lch;Ljava/lang/String;)V

    return v3

    :cond_c
    :goto_2
    return v1
.end method
