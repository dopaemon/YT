.class public final Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V
    .locals 0

    iput p2, p0, Lhcr;->b:I

    iput-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;I)V
    .locals 0

    iput p2, p0, Lhcr;->b:I

    iput-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhcs;I)V
    .locals 0

    iput p2, p0, Lhcr;->b:I

    iput-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lumd;I)V
    .locals 0

    iput p2, p0, Lhcr;->b:I

    iput-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lupr;I)V
    .locals 0

    iput p2, p0, Lhcr;->b:I

    iput-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lusi;I)V
    .locals 0

    iput p2, p0, Lhcr;->b:I

    iput-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lutj;I)V
    .locals 0

    iput p2, p0, Lhcr;->b:I

    iput-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luvw;I)V
    .locals 0

    iput p2, p0, Lhcr;->b:I

    iput-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Luxp;)V
    .locals 5

    iget v0, p0, Lhcr;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast v0, Luvw;

    iget-object v0, v0, Luvw;->d:Lanuz;

    .line 1
    invoke-virtual {v0}, Lanuz;->c()V

    .line 2
    invoke-interface {p1}, Luxp;->m()Luxo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast v0, Luvw;

    iget-object v0, v0, Luvw;->d:Lanuz;

    .line 3
    invoke-interface {p1}, Luxp;->m()Luxo;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Luxo;->c()Lanuc;

    move-result-object p1

    iget-object v2, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast v2, Luvw;

    iget-object v2, v2, Luvw;->f:Lubz;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luvk;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Luvk;-><init>(Lubz;I[B)V

    invoke-virtual {p1, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lutj;

    iput-boolean v2, p1, Lutj;->b:Z

    .line 7
    invoke-virtual {p1}, Lutj;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast v0, Lupr;

    .line 8
    invoke-virtual {v0, p1}, Lupr;->c(Luxp;)V

    return-void

    :cond_4
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lumd;

    iget-object v0, p1, Lumd;->n:Luml;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lumd;->g:Lump;

    .line 9
    invoke-interface {v0}, Lump;->d()V

    iget-object v0, p1, Lumd;->g:Lump;

    .line 10
    invoke-interface {v0}, Lump;->a()V

    iget-object v0, p1, Lumd;->k:Lumk;

    iget-object v1, p1, Lumd;->n:Luml;

    iget v2, v1, Luml;->e:I

    iget-boolean v4, p1, Lumd;->p:Z

    iget-object v1, v1, Luml;->d:Luxh;

    iget-object v1, v1, Luxh;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3, v2, v4, v1}, Lumk;->a(IIZLjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lumd;->a()V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    new-array v0, v2, [Lj$/util/function/Function;

    .line 13
    new-instance v2, Leqq;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v2, v0, v1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j([Lj$/util/function/Function;)V

    return-void

    .line 0
    :cond_8
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lhcs;

    .line 15
    invoke-virtual {p1}, Lhcs;->b()V

    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lhcs;

    iget-object p1, p1, Lhcs;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final k(Luxp;)V
    .locals 4

    iget v0, p0, Lhcr;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->g:Lanuz;

    .line 15
    invoke-virtual {p1}, Lanuz;->c()V

    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    iget-object p1, p1, Luvw;->d:Lanuz;

    .line 1
    invoke-virtual {p1}, Lanuz;->c()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lutj;

    iput-boolean v1, p1, Lutj;->b:Z

    .line 2
    invoke-virtual {p1}, Lutj;->b()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lusi;

    iget-object p1, p1, Lusi;->a:Lamxz;

    .line 3
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbza;

    .line 4
    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object p1

    iget-object v0, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast v0, Lusi;

    .line 5
    invoke-virtual {v0, p1}, Lusi;->A(Lbnw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lusi;

    .line 6
    invoke-virtual {p1}, Lusi;->s()V

    :cond_0
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lusi;

    const/4 v0, 0x0

    iput-object v0, p1, Lusi;->d:Luxp;

    .line 7
    invoke-virtual {p1, v1}, Lusi;->t(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast v0, Lupr;

    .line 8
    invoke-virtual {v0, p1}, Lupr;->c(Luxp;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast v0, Lumd;

    iget-object v1, v0, Lumd;->n:Luml;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lumd;->r:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Lumd;->d(ILuxp;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/util/function/Function;

    .line 10
    new-instance v2, Leqq;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v2, v0, v1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j([Lj$/util/function/Function;)V

    return-void

    .line 0
    :pswitch_6
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lhcs;

    .line 12
    invoke-virtual {p1}, Lhcs;->b()V

    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lhcs;

    .line 13
    invoke-virtual {p1, v1}, Lhcs;->g(Z)V

    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lhcs;

    iget-object p1, p1, Lhcs;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Luxp;)V
    .locals 3

    iget v0, p0, Lhcr;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lutj;

    iput-boolean v1, p1, Lutj;->b:Z

    return-void

    :cond_1
    iget-object v0, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast v0, Lupr;

    .line 1
    invoke-virtual {v0, p1}, Lupr;->c(Luxp;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast v0, Lumd;

    iget-object v1, v0, Lumd;->n:Luml;

    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput-object p1, v0, Lumd;->q:Luxp;

    return-void

    .line 0
    :cond_4
    iget-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    new-array v0, v1, [Lj$/util/function/Function;

    new-instance v1, Leqq;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j([Lj$/util/function/Function;)V

    return-void
.end method
