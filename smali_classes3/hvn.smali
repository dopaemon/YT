.class public final Lhvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lydk;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private n:Z

.field private o:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lhvo;->a:Z

    iput-boolean v0, p0, Lhvn;->a:Z

    iget-boolean v0, p1, Lhvo;->b:Z

    iput-boolean v0, p0, Lhvn;->b:Z

    iget-object v0, p1, Lhvo;->c:Lydk;

    iput-object v0, p0, Lhvn;->c:Lydk;

    iget-boolean v0, p1, Lhvo;->d:Z

    iput-boolean v0, p0, Lhvn;->d:Z

    iget-boolean v0, p1, Lhvo;->e:Z

    iput-boolean v0, p0, Lhvn;->e:Z

    iget-boolean v0, p1, Lhvo;->f:Z

    iput-boolean v0, p0, Lhvn;->f:Z

    iget-boolean v0, p1, Lhvo;->g:Z

    iput-boolean v0, p0, Lhvn;->g:Z

    iget-boolean v0, p1, Lhvo;->h:Z

    iput-boolean v0, p0, Lhvn;->h:Z

    iget-boolean v0, p1, Lhvo;->i:Z

    iput-boolean v0, p0, Lhvn;->i:Z

    iget-boolean v0, p1, Lhvo;->j:Z

    iput-boolean v0, p0, Lhvn;->j:Z

    iget-boolean v0, p1, Lhvo;->k:Z

    iput-boolean v0, p0, Lhvn;->k:Z

    iget-boolean v0, p1, Lhvo;->l:Z

    iput-boolean v0, p0, Lhvn;->l:Z

    iget-object v0, p1, Lhvo;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lhvn;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean p1, p1, Lhvo;->n:Z

    iput-boolean p1, p0, Lhvn;->n:Z

    const/16 p1, 0xfff

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method


# virtual methods
.method public final a()Lhvo;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Lhvn;->o:S

    const/16 v2, 0xfff

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Lhvn;->c:Lydk;

    if-eqz v6, :cond_1

    iget-object v1, v0, Lhvn;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lhvo;

    iget-boolean v4, v0, Lhvn;->a:Z

    iget-boolean v5, v0, Lhvn;->b:Z

    iget-boolean v7, v0, Lhvn;->d:Z

    iget-boolean v8, v0, Lhvn;->e:Z

    iget-boolean v9, v0, Lhvn;->f:Z

    iget-boolean v10, v0, Lhvn;->g:Z

    iget-boolean v11, v0, Lhvn;->h:Z

    iget-boolean v12, v0, Lhvn;->i:Z

    iget-boolean v13, v0, Lhvn;->j:Z

    iget-boolean v14, v0, Lhvn;->k:Z

    iget-boolean v15, v0, Lhvn;->l:Z

    iget-boolean v3, v0, Lhvn;->n:Z

    move/from16 v17, v3

    move-object v3, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lhvo;-><init>(ZZLydk;ZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;Z)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lhvn;->o:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " isControlsOverlayVisible"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " isMagicWindowMidUiEduVisible"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lhvn;->c:Lydk;

    if-nez v2, :cond_4

    const-string v2, " videoState"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " isFullscreen"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " hasNext"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " hasPrevious"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " isUserScrubbing"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " isSeekEDUVisible"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    const-string v2, " isQuickSeekVisible"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    const-string v2, " isFullscreenEngagementViewVisible"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_c

    const-string v2, " isStickyControlsEnabled"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    const-string v2, " isAutonavToggleEnabled"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lhvn;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v2, :cond_e

    const-string v2, " style"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lhvn;->o:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_f

    const-string v2, " isSingletonVod"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->e:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->f:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->l:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->a:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->d:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->j:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->b:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->i:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->h:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->n:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->k:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvn;->g:Z

    iget-short p1, p0, Lhvn;->o:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lhvn;->o:S

    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhvn;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null style"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lydk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhvn;->c:Lydk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
