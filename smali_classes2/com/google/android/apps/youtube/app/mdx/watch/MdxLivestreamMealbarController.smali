.class public Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzwd;

.field public final c:Luxw;

.field public final d:Lch;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Laifs;

.field public final g:Lbnn;

.field public final h:Lutc;

.field public final i:Lmvs;

.field public final j:Lwqu;

.field public final k:Lusl;

.field public final l:Lujm;

.field public final m:Lenf;

.field private final n:Lyqu;

.field private final o:Lanuz;

.field private final p:Lhcg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwd;Luxw;Lch;Landroid/content/SharedPreferences;Lyqu;Lbnn;Lutc;Laouj;Lmvs;Lwqu;Lusl;Lujm;Lenf;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->o:Lanuz;

    new-instance v1, Lhcg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhcg;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;I)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->p:Lhcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->a:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->b:Lzwd;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->c:Luxw;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->d:Lch;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->e:Landroid/content/SharedPreferences;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->n:Lyqu;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->g:Lbnn;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->h:Lutc;

    .line 2
    invoke-interface {p9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->m:Laifs;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laifs;->a:Laifs;

    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->f:Laifs;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->i:Lmvs;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->j:Lwqu;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->k:Lusl;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->l:Lujm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->m:Lenf;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->f:Laifs;

    iget v0, p1, Laifs;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Laifs;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->o:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->p:Lhcg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->n:Lyqu;

    invoke-virtual {v0, v1}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->o:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
