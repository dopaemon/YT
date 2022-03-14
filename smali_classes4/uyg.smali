.class public final Luyg;
.super Luzi;
.source "PG"


# instance fields
.field private final a:Lutp;

.field private final b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

.field private final c:Lukz;

.field private final d:Lukz;


# direct methods
.method public constructor <init>(Lutp;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Luzo;Luxq;Lrwk;Lukz;Lukz;ILj$/util/Optional;Luma;Laige;)V
    .locals 9

    move-object v7, p0

    move-object v8, p1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    .line 1
    invoke-direct/range {v0 .. v6}, Luzi;-><init>(Landroid/content/Context;Luzo;Luxq;Lrwk;Luma;Laige;)V

    iput-object v8, v7, Luyg;->a:Lutp;

    move-object v0, p2

    iput-object v0, v7, Luyg;->b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    move-object/from16 v0, p7

    iput-object v0, v7, Luyg;->c:Lukz;

    move-object/from16 v0, p8

    iput-object v0, v7, Luyg;->d:Lukz;

    .line 2
    invoke-static {}, Luxs;->a()Luxr;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Luxr;->i(I)V

    iget-object v1, v8, Lutp;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Luxr;->e(Ljava/lang/String;)V

    move/from16 v1, p9

    .line 5
    invoke-virtual {v0, v1}, Luxr;->f(I)V

    .line 6
    invoke-static {p1}, Lurh;->f(Lutu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luxr;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Luxr;->g(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Luxr;->a()Luxs;

    move-result-object v0

    iput-object v0, v7, Luyg;->B:Luxs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic aj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ak(Luxh;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Luzi;->ak(Luxh;)V

    invoke-static {}, Lutl;->b()Lamqj;

    move-result-object v0

    iget-object v1, p0, Luyg;->a:Lutp;

    iget-object v1, v1, Lutp;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lamqj;->g(Ljava/lang/String;)V

    iget-object v1, p0, Luyg;->a:Lutp;

    iget-object v1, v1, Lutp;->b:Lutz;

    .line 3
    invoke-virtual {v0, v1}, Lamqj;->h(Lutz;)V

    new-instance v1, Lutn;

    iget-object v2, p0, Luyg;->a:Lutp;

    iget-object v2, v2, Lutp;->d:Luuf;

    iget-object v2, v2, Luuf;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Lutn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lamqj;->e(Lutn;)V

    iget-object v1, p0, Luyg;->a:Lutp;

    iget-object v1, v1, Lutp;->c:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 5
    invoke-virtual {v0, v1}, Lamqj;->f(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V

    .line 6
    invoke-virtual {v0}, Lamqj;->d()Lutl;

    move-result-object v3

    iget-object v2, p0, Luyg;->b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    invoke-virtual {p0}, Luzi;->aD()Lvay;

    move-result-object v4

    iget-object v5, p0, Luyg;->z:Luxq;

    iget-object v7, p0, Luyg;->c:Lukz;

    iget-object v8, p0, Luyg;->d:Lukz;

    move-object v6, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->k(Lutl;Lvay;Luxq;Luzi;Lukz;Lukz;)Luyq;

    move-result-object v0

    iput-object v0, p0, Luyg;->C:Luyq;

    iget-object v0, p0, Luyg;->C:Luyq;

    .line 8
    invoke-virtual {v0, p1}, Luyq;->k(Luxh;)V

    iget-object p1, p0, Luyg;->z:Luxq;

    const/16 v0, 0xa

    .line 9
    invoke-interface {p1, v0}, Luxq;->e(I)V

    return-void
.end method

.method public final al()V
    .locals 0

    return-void
.end method

.method public final am(Z)V
    .locals 0

    return-void
.end method

.method public final j()Lutu;
    .locals 1

    iget-object v0, p0, Luyg;->a:Lutp;

    return-object v0
.end method
