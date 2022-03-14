.class public final Lyjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanuz;

.field public final b:Lantr;

.field public final c:Lantr;

.field public final d:Lantr;

.field public final e:Lantr;

.field public final f:Lantr;

.field public final g:Lantr;

.field public final h:Lantr;

.field public final i:Lanun;

.field public final j:Lantr;

.field public final k:Lantr;

.field public final l:Lantr;

.field public final m:Lantr;

.field public final n:Laouj;

.field public final o:Lantr;

.field public final p:Lysg;

.field public final q:Ljava/util/HashMap;

.field public final r:Lzas;

.field public final s:Lzan;

.field public t:Lysf;

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzal;Laouj;Lykq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjd;->u:Ljava/lang/String;

    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjd;->v:Ljava/lang/String;

    invoke-interface {p1}, Lzal;->j()Lysg;

    move-result-object v0

    iput-object v0, p0, Lyjd;->p:Lysg;

    .line 2
    invoke-interface {p1}, Lzal;->p()Lzan;

    move-result-object v0

    iput-object v0, p0, Lyjd;->s:Lzan;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyjd;->q:Ljava/util/HashMap;

    .line 4
    invoke-interface {p1}, Lzal;->J()Lantr;

    move-result-object v0

    iput-object v0, p0, Lyjd;->g:Lantr;

    .line 5
    invoke-interface {p1}, Lzal;->X()Lantr;

    move-result-object v0

    iput-object v0, p0, Lyjd;->b:Lantr;

    .line 6
    invoke-interface {p1}, Lzal;->V()Lantr;

    move-result-object v0

    iput-object v0, p0, Lyjd;->c:Lantr;

    .line 7
    invoke-interface {p1}, Lzal;->I()Lantr;

    move-result-object v0

    iput-object v0, p0, Lyjd;->d:Lantr;

    .line 8
    invoke-interface {p1}, Lzal;->u()Lantr;

    move-result-object v0

    iput-object v0, p0, Lyjd;->e:Lantr;

    .line 9
    invoke-interface {p1}, Lzal;->P()Lantr;

    move-result-object v0

    iput-object v0, p0, Lyjd;->f:Lantr;

    .line 10
    invoke-interface {p1}, Lzal;->F()Lantr;

    move-result-object v0

    iput-object v0, p0, Lyjd;->h:Lantr;

    .line 11
    invoke-interface {p1}, Lzal;->Y()Lanun;

    move-result-object v0

    iput-object v0, p0, Lyjd;->i:Lanun;

    .line 12
    invoke-interface {p1}, Lzal;->C()Lantr;

    move-result-object v0

    iput-object v0, p0, Lyjd;->k:Lantr;

    .line 13
    invoke-interface {p1}, Lzal;->R()Lantr;

    move-result-object v0

    iput-object v0, p0, Lyjd;->o:Lantr;

    iget-object v0, p3, Lykq;->e:Ljava/lang/Object;

    check-cast v0, Lantr;

    iput-object v0, p0, Lyjd;->j:Lantr;

    iget-object v0, p3, Lykq;->a:Ljava/lang/Object;

    check-cast v0, Lantr;

    iput-object v0, p0, Lyjd;->l:Lantr;

    .line 14
    invoke-virtual {p3}, Lykq;->b()Lantr;

    move-result-object p3

    iput-object p3, p0, Lyjd;->m:Lantr;

    iput-object p2, p0, Lyjd;->n:Laouj;

    invoke-interface {p1}, Lzal;->q()Lzas;

    move-result-object p1

    iput-object p1, p0, Lyjd;->r:Lzas;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lyjd;->a:Lanuz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjd;->v:Ljava/lang/String;

    iput-object v0, p0, Lyjd;->u:Ljava/lang/String;

    iget-object v0, p0, Lyjd;->t:Lysf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lysf;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyjd;->t:Lysf;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyjd;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
