.class public final Lhru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyey;
.implements Lhrj;


# static fields
.field private static final b:Labwk;


# instance fields
.field public final a:Lihe;

.field private final c:Lbr;

.field private final d:Lyqq;

.field private final e:Lyfa;

.field private final f:Lyfa;

.field private final g:Landroid/content/Context;

.field private final h:Levq;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lhrk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "en_US"

    const-string v1, "en_CA"

    const-string v2, "es_MX"

    .line 1
    invoke-static {v0, v1, v2}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lhru;->b:Labwk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbr;Lyqq;Lyfa;Lyfa;Lihe;Levq;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhru;->g:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhru;->c:Lbr;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhru;->d:Lyqq;

    iput-object p4, p0, Lhru;->e:Lyfa;

    iput-object p5, p0, Lhru;->f:Lyfa;

    iput-object p6, p0, Lhru;->a:Lihe;

    iput-object p7, p0, Lhru;->h:Levq;

    iget-object p1, p0, Lhru;->k:Ljava/lang/String;

    iget-boolean p2, p0, Lhru;->j:Z

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "menu_item_captions"

    const/4 p4, 0x1

    invoke-interface {p7, p3, p4, p1, p2}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhru;->l:Lhrk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhru;->g:Landroid/content/Context;

    iget-object v1, p0, Lhru;->c:Lbr;

    iget-boolean v2, p0, Lhru;->j:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhru;->b:Labwk;

    .line 2
    invoke-virtual {v3, v1}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const v1, 0x7f080a07

    goto :goto_0

    :cond_1
    const v1, 0x7f080aaa

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const v1, 0x7f08082f

    goto :goto_0

    :cond_3
    const v1, 0x7f080830

    :goto_0
    const v2, 0x7f04087c

    .line 3
    invoke-static {v0, v1, v2}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lhru;->l:Lhrk;

    iput-object v0, v1, Lowq;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 4

    .line 1
    iget-object v0, p0, Lhru;->l:Lhrk;

    if-nez v0, :cond_0

    new-instance v0, Lhrk;

    iget-object v1, p0, Lhru;->c:Lbr;

    const v2, 0x7f140a05

    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhrf;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lhrf;-><init>(Lhru;I)V

    invoke-direct {v0, v1, v2}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v0, p0, Lhru;->l:Lhrk;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lzsh;->h(Z)V

    iget-object v0, p0, Lhru;->l:Lhrk;

    iget-object v1, p0, Lhru;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lzsh;->g(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lhru;->h()V

    :cond_0
    iget-object v0, p0, Lhru;->l:Lhrk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_captions"

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhru;->d:Lyqq;

    new-instance v1, Lgxw;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lgxw;-><init>(Lhru;I)V

    invoke-virtual {v0, v1}, Lyqq;->C(Lrjq;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lhru;->i:Z

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhru;->e:Lyfa;

    .line 2
    invoke-interface {v0, p1}, Lyfa;->aP(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v0, p0, Lhru;->f:Lyfa;

    .line 3
    invoke-interface {v0, p1}, Lyfa;->aP(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-boolean v0, p0, Lhru;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lhru;->c:Lbr;

    const v0, 0x7f140a09

    .line 4
    invoke-virtual {p1, v0}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhru;->c:Lbr;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Lhru;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const p1, 0x7f140a06

    .line 8
    invoke-virtual {v0, p1, v2}, Lbr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p1}, Lhru;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v0, p0, Lhru;->k:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-object p1, p0, Lhru;->k:Ljava/lang/String;

    iget-object v0, p0, Lhru;->h:Levq;

    iget-boolean v2, p0, Lhru;->j:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "menu_item_captions"

    invoke-interface {v0, v3, v1, p1, v2}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lhru;->l:Lhrk;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lhru;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lzsh;->g(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final l(Lyex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhru;->e:Lyfa;

    invoke-interface {v0, p1}, Lyfa;->aQ(Lyex;)V

    iget-object v0, p0, Lhru;->f:Lyfa;

    .line 2
    invoke-interface {v0, p1}, Lyfa;->aQ(Lyex;)V

    return-void
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pV(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhru;->j:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhru;->j:Z

    invoke-direct {p0}, Lhru;->h()V

    iget-object p1, p0, Lhru;->h:Levq;

    const/4 v0, 0x1

    iget-object v1, p0, Lhru;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lhru;->j:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "menu_item_captions"

    invoke-interface {p1, v3, v0, v1, v2}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhru;->e:Lyfa;

    invoke-interface {v0, p1}, Lyfa;->aR(Ljava/util/List;)V

    iget-object p1, p0, Lhru;->e:Lyfa;

    iget-object v0, p0, Lhru;->c:Lbr;

    .line 2
    invoke-interface {p1, v0}, Lyfa;->aS(Lbr;)V

    return-void
.end method
