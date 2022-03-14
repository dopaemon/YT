.class public final Ldvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzak;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private c:Lyky;

.field private d:Ljava/lang/Integer;

.field private e:Lzae;

.field private f:Lzas;

.field private g:Ljava/lang/Boolean;

.field private h:Lukz;

.field private i:Lwfv;

.field private final synthetic j:I

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldwb;Lduz;I)V
    .locals 0

    iput p3, p0, Ldvx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldvx;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldwb;Ldve;I)V
    .locals 0

    iput p3, p0, Ldvx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldvx;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldwb;Ldvh;I)V
    .locals 0

    iput p3, p0, Ldvx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldvx;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkiz;Lkja;I[B)V
    .locals 0

    iput p3, p0, Ldvx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldvx;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkjd;Lkja;I)V
    .locals 0

    iput p3, p0, Ldvx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldvx;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lzal;
    .locals 17

    move-object/from16 v0, p0

    .line 25
    iget v1, v0, Ldvx;->j:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Ldvx;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->e:Lzae;

    const-class v2, Lzae;

    .line 27
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->f:Lzas;

    const-class v2, Lzas;

    .line 28
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 29
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lkjc;

    iget-object v2, v0, Ldvx;->k:Ljava/lang/Object;

    iget-object v3, v0, Ldvx;->l:Ljava/lang/Object;

    iget-object v6, v0, Ldvx;->a:Ljava/lang/String;

    iget-object v7, v0, Ldvx;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Ldvx;->c:Lyky;

    iget-object v9, v0, Ldvx;->d:Ljava/lang/Integer;

    iget-object v10, v0, Ldvx;->e:Lzae;

    iget-object v11, v0, Ldvx;->f:Lzas;

    iget-object v12, v0, Ldvx;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Ldvx;->h:Lukz;

    iget-object v14, v0, Ldvx;->i:Lwfv;

    move-object v5, v3

    check-cast v5, Lkja;

    move-object v4, v2

    check-cast v4, Lkjd;

    const/4 v15, 0x0

    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v15}, Lkjc;-><init>(Lkjd;Lkja;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/Integer;Lzae;Lzas;Ljava/lang/Boolean;Lukz;Lwfv;I)V

    return-object v1

    :cond_0
    iget-object v1, v0, Ldvx;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 1
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 2
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->e:Lzae;

    const-class v2, Lzae;

    .line 3
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->f:Lzas;

    const-class v2, Lzas;

    .line 4
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 5
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lkjc;

    iget-object v2, v0, Ldvx;->k:Ljava/lang/Object;

    iget-object v3, v0, Ldvx;->l:Ljava/lang/Object;

    iget-object v6, v0, Ldvx;->a:Ljava/lang/String;

    iget-object v7, v0, Ldvx;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Ldvx;->c:Lyky;

    iget-object v9, v0, Ldvx;->d:Ljava/lang/Integer;

    iget-object v10, v0, Ldvx;->e:Lzae;

    iget-object v11, v0, Ldvx;->f:Lzas;

    iget-object v12, v0, Ldvx;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Ldvx;->h:Lukz;

    iget-object v14, v0, Ldvx;->i:Lwfv;

    move-object v5, v3

    check-cast v5, Lkja;

    move-object v4, v2

    check-cast v4, Lkiz;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v16}, Lkjc;-><init>(Lkiz;Lkja;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/Integer;Lzae;Lzas;Ljava/lang/Boolean;Lukz;Lwfv;I[B)V

    return-object v1

    :cond_1
    iget-object v1, v0, Ldvx;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->e:Lzae;

    const-class v2, Lzae;

    .line 9
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->f:Lzas;

    const-class v2, Lzas;

    .line 10
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 11
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ldvz;

    iget-object v2, v0, Ldvx;->k:Ljava/lang/Object;

    iget-object v3, v0, Ldvx;->l:Ljava/lang/Object;

    iget-object v6, v0, Ldvx;->a:Ljava/lang/String;

    iget-object v7, v0, Ldvx;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Ldvx;->c:Lyky;

    iget-object v9, v0, Ldvx;->d:Ljava/lang/Integer;

    iget-object v10, v0, Ldvx;->e:Lzae;

    iget-object v11, v0, Ldvx;->f:Lzas;

    iget-object v12, v0, Ldvx;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Ldvx;->h:Lukz;

    iget-object v14, v0, Ldvx;->i:Lwfv;

    move-object v5, v3

    check-cast v5, Lduz;

    move-object v4, v2

    check-cast v4, Ldwb;

    const/4 v15, 0x2

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v15}, Ldvz;-><init>(Ldwb;Lduz;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/Integer;Lzae;Lzas;Ljava/lang/Boolean;Lukz;Lwfv;I)V

    return-object v1

    :cond_2
    iget-object v1, v0, Ldvx;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->e:Lzae;

    const-class v2, Lzae;

    .line 15
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->f:Lzas;

    const-class v2, Lzas;

    .line 16
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ldvz;

    iget-object v2, v0, Ldvx;->k:Ljava/lang/Object;

    iget-object v3, v0, Ldvx;->l:Ljava/lang/Object;

    iget-object v6, v0, Ldvx;->a:Ljava/lang/String;

    iget-object v7, v0, Ldvx;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Ldvx;->c:Lyky;

    iget-object v9, v0, Ldvx;->d:Ljava/lang/Integer;

    iget-object v10, v0, Ldvx;->e:Lzae;

    iget-object v11, v0, Ldvx;->f:Lzas;

    iget-object v12, v0, Ldvx;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Ldvx;->h:Lukz;

    iget-object v14, v0, Ldvx;->i:Lwfv;

    move-object v5, v3

    check-cast v5, Ldvh;

    move-object v4, v2

    check-cast v4, Ldwb;

    const/4 v15, 0x1

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v15}, Ldvz;-><init>(Ldwb;Ldvh;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/Integer;Lzae;Lzas;Ljava/lang/Boolean;Lukz;Lwfv;I)V

    return-object v1

    :cond_3
    iget-object v1, v0, Ldvx;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->e:Lzae;

    const-class v2, Lzae;

    .line 21
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->f:Lzas;

    const-class v2, Lzas;

    .line 22
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldvx;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ldvz;

    iget-object v2, v0, Ldvx;->k:Ljava/lang/Object;

    iget-object v3, v0, Ldvx;->l:Ljava/lang/Object;

    iget-object v6, v0, Ldvx;->a:Ljava/lang/String;

    iget-object v7, v0, Ldvx;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Ldvx;->c:Lyky;

    iget-object v9, v0, Ldvx;->d:Ljava/lang/Integer;

    iget-object v10, v0, Ldvx;->e:Lzae;

    iget-object v11, v0, Ldvx;->f:Lzas;

    iget-object v12, v0, Ldvx;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Ldvx;->h:Lukz;

    iget-object v14, v0, Ldvx;->i:Lwfv;

    move-object v5, v3

    check-cast v5, Ldve;

    move-object v4, v2

    check-cast v4, Ldwb;

    const/4 v15, 0x0

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v15}, Ldvz;-><init>(Ldwb;Ldve;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/Integer;Lzae;Lzas;Ljava/lang/Boolean;Lukz;Lwfv;I)V

    return-object v1
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget v0, p0, Ldvx;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->a:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->a:Ljava/lang/String;

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->a:Ljava/lang/String;

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->a:Ljava/lang/String;

    return-void
.end method

.method public final synthetic c(Lzae;)V
    .locals 2

    .line 5
    iget v0, p0, Ldvx;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->e:Lzae;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->e:Lzae;

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->e:Lzae;

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->e:Lzae;

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->e:Lzae;

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 2

    .line 5
    iget v0, p0, Ldvx;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldvx;->g:Ljava/lang/Boolean;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldvx;->g:Ljava/lang/Boolean;

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldvx;->g:Ljava/lang/Boolean;

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldvx;->g:Ljava/lang/Boolean;

    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldvx;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic e(Lukz;)V
    .locals 2

    iget v0, p0, Ldvx;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Ldvx;->h:Lukz;

    return-void

    :cond_0
    iput-object p1, p0, Ldvx;->h:Lukz;

    return-void

    :cond_1
    iput-object p1, p0, Ldvx;->h:Lukz;

    return-void

    :cond_2
    iput-object p1, p0, Ldvx;->h:Lukz;

    return-void
.end method

.method public final synthetic f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    iget v0, p0, Ldvx;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Ldvx;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void

    :cond_0
    iput-object p1, p0, Ldvx;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void

    :cond_1
    iput-object p1, p0, Ldvx;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void

    :cond_2
    iput-object p1, p0, Ldvx;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final synthetic g(Lyky;)V
    .locals 2

    iget v0, p0, Ldvx;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Ldvx;->c:Lyky;

    return-void

    :cond_0
    iput-object p1, p0, Ldvx;->c:Lyky;

    return-void

    :cond_1
    iput-object p1, p0, Ldvx;->c:Lyky;

    return-void

    :cond_2
    iput-object p1, p0, Ldvx;->c:Lyky;

    return-void
.end method

.method public final synthetic h(Lzas;)V
    .locals 2

    .line 5
    iget v0, p0, Ldvx;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->f:Lzas;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->f:Lzas;

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->f:Lzas;

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->f:Lzas;

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldvx;->f:Lzas;

    return-void
.end method

.method public final synthetic i(Lwfv;)V
    .locals 2

    iget v0, p0, Ldvx;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Ldvx;->i:Lwfv;

    return-void

    :cond_0
    iput-object p1, p0, Ldvx;->i:Lwfv;

    return-void

    :cond_1
    iput-object p1, p0, Ldvx;->i:Lwfv;

    return-void

    :cond_2
    iput-object p1, p0, Ldvx;->i:Lwfv;

    return-void
.end method

.method public final synthetic j(I)V
    .locals 2

    .line 5
    iget v0, p0, Ldvx;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldvx;->d:Ljava/lang/Integer;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldvx;->d:Ljava/lang/Integer;

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldvx;->d:Ljava/lang/Integer;

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldvx;->d:Ljava/lang/Integer;

    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldvx;->d:Ljava/lang/Integer;

    return-void
.end method
