.class public final synthetic Lwkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lvtn;Lrpq;Lsyc;Ltae;Lvrs;Lvye;Lwio;I)V
    .locals 0

    iput p8, p0, Lwkv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwkv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwkv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwkv;->a:Ljava/lang/Object;

    iput-object p5, p0, Lwkv;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwkv;->c:Ljava/lang/Object;

    iput-object p7, p0, Lwkv;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwkx;Landroid/text/SpannableStringBuilder;Lamej;Landroid/content/Context;Lzpv;Labnl;Ljava/util/concurrent/atomic/AtomicBoolean;I[B[B)V
    .locals 0

    iput p8, p0, Lwkv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwkv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwkv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwkv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwkv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lwkv;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwkv;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyw;Ljava/lang/String;Ljava/util/List;Laiwm;Laixb;Lxej;[BI)V
    .locals 0

    iput p8, p0, Lwkv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwkv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwkv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwkv;->a:Ljava/lang/Object;

    iput-object p5, p0, Lwkv;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwkv;->b:Ljava/lang/Object;

    iput-object p7, p0, Lwkv;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyqq;Lacyx;Labnl;Lykp;Lyrc;Lymj;Lytg;I[B[B[B[B[B)V
    .locals 0

    iput p8, p0, Lwkv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwkv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwkv;->g:Ljava/lang/Object;

    iput-object p4, p0, Lwkv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwkv;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwkv;->b:Ljava/lang/Object;

    iput-object p7, p0, Lwkv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lwkv;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lwkv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwkv;->e:Ljava/lang/Object;

    iget-object v2, p0, Lwkv;->g:Ljava/lang/Object;

    iget-object v3, p0, Lwkv;->d:Ljava/lang/Object;

    iget-object v4, p0, Lwkv;->f:Ljava/lang/Object;

    iget-object v5, p0, Lwkv;->b:Ljava/lang/Object;

    iget-object v6, p0, Lwkv;->c:Ljava/lang/Object;

    check-cast v1, Lacyx;

    .line 14
    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lywk;->H()V

    goto :goto_0

    .line 22
    :cond_0
    check-cast v2, Labnl;

    iget-object v1, v2, Labnl;->c:Ljava/lang/Object;

    iget-object v7, v2, Labnl;->b:Ljava/lang/Object;

    check-cast v7, Lxql;

    check-cast v1, Laczv;

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, v7, v8}, Laczv;->r(Lxql;Lzal;)V

    iget-object v1, v2, Labnl;->c:Ljava/lang/Object;

    iget-object v2, v2, Labnl;->a:Ljava/lang/Object;

    check-cast v2, Lxqp;

    check-cast v1, Laczv;

    .line 13
    invoke-virtual {v1, v2, v8}, Laczv;->t(Lxqp;Lzal;)V

    .line 14
    :goto_0
    check-cast v3, Lykp;

    .line 15
    invoke-virtual {v3}, Lykp;->i()V

    .line 16
    invoke-virtual {v3}, Lykp;->j()V

    .line 17
    invoke-interface {v4}, Lyrc;->a()Lypk;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lyph;

    .line 18
    invoke-virtual {v1}, Lyph;->a()V

    check-cast v5, Lymj;

    .line 19
    invoke-virtual {v5}, Lymj;->d()V

    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->p:Laaeu;

    .line 20
    invoke-virtual {v0}, Laaeu;->d()V

    :cond_1
    check-cast v6, Lytg;

    iget-object v0, v6, Lytg;->a:Lrmv;

    new-instance v1, Lxqe;

    iget-object v2, v6, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-direct {v1, v2}, Lxqe;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 21
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lytg;->a:Lrmv;

    new-instance v1, Lxqf;

    iget-boolean v2, v6, Lytg;->h:Z

    invoke-direct {v1, v2}, Lxqf;-><init>(Z)V

    .line 22
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lwkv;->d:Ljava/lang/Object;

    iget-object v1, p0, Lwkv;->e:Ljava/lang/Object;

    iget-object v4, p0, Lwkv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwkv;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwkv;->f:Ljava/lang/Object;

    iget-object v5, p0, Lwkv;->b:Ljava/lang/Object;

    iget-object v6, p0, Lwkv;->g:Ljava/lang/Object;

    check-cast v0, Lwyw;

    iget-object v7, v0, Lwyw;->b:Lwys;

    .line 1
    invoke-interface {v7}, Lwys;->A()Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    move-object v12, v6

    check-cast v12, [B

    move-object v10, v5

    check-cast v10, Lxej;

    move-object v9, v3

    check-cast v9, Laixb;

    move-object v5, v2

    check-cast v5, Laiwm;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v2, v0

    .line 2
    invoke-virtual/range {v2 .. v12}, Lwyw;->r(Ljava/lang/String;Ljava/util/List;Laiwm;JZLaixb;Lxej;I[B)V

    return-void

    :cond_4
    iget-object v0, p0, Lwkv;->e:Ljava/lang/Object;

    iget-object v2, p0, Lwkv;->d:Ljava/lang/Object;

    iget-object v1, p0, Lwkv;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwkv;->a:Ljava/lang/Object;

    iget-object v5, p0, Lwkv;->f:Ljava/lang/Object;

    iget-object v6, p0, Lwkv;->c:Ljava/lang/Object;

    iget-object v7, p0, Lwkv;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ltae;

    move-object v3, v1

    check-cast v3, Lsyc;

    move-object v1, v0

    check-cast v1, Lvtn;

    .line 3
    invoke-virtual/range {v1 .. v7}, Lvtn;->f(Lrpq;Lsyc;Ltae;Lvrs;Lvye;Lwio;)V

    return-void

    :cond_5
    iget-object v0, p0, Lwkv;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwkv;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwkv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lwkv;->d:Ljava/lang/Object;

    iget-object v5, p0, Lwkv;->e:Ljava/lang/Object;

    iget-object v6, p0, Lwkv;->f:Ljava/lang/Object;

    iget-object v7, p0, Lwkv;->g:Ljava/lang/Object;

    .line 4
    sget-object v8, Lwla;->a:Labxm;

    move-object v8, v0

    check-cast v8, Lwkx;

    .line 5
    invoke-virtual {v8, v2}, Lwkx;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Lamej;

    iget-boolean v2, v3, Lamej;->v:Z

    if-eqz v2, :cond_6

    check-cast v6, Labnl;

    check-cast v4, Landroid/content/Context;

    .line 6
    invoke-virtual {v8, v4, v5, v6, v3}, Lwkx;->f(Landroid/content/Context;Lzpv;Labnl;Lamej;)V

    :cond_6
    iget-boolean v2, v3, Lamej;->i:Z

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v8}, Lwkx;->requestFocus()Z

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v0, Ljx;

    .line 9
    invoke-virtual {v0}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Lwkx;->setSelection(I)V

    return-void

    .line 10
    :cond_7
    invoke-virtual {v8}, Lwkx;->clearFocus()V

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
