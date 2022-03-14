.class public final Luzd;
.super Luzi;
.source "PG"


# instance fields
.field private final a:Lutt;

.field private final b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

.field private final c:Lukz;

.field private final d:Lukz;


# direct methods
.method public constructor <init>(Lutt;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Luzo;Luxq;Lrwk;Lukz;Lukz;ILj$/util/Optional;Luma;Laige;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    .line 1
    invoke-direct/range {v0 .. v6}, Luzi;-><init>(Landroid/content/Context;Luzo;Luxq;Lrwk;Luma;Laige;)V

    move-object v0, p1

    iput-object v0, v7, Luzd;->a:Lutt;

    move-object v1, p2

    iput-object v1, v7, Luzd;->b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    move-object v1, p7

    iput-object v1, v7, Luzd;->c:Lukz;

    move-object/from16 v1, p8

    iput-object v1, v7, Luzd;->d:Lukz;

    .line 2
    invoke-static {}, Luxs;->a()Luxr;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Luxr;->i(I)V

    invoke-virtual {p1}, Lutt;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Luxr;->e(Ljava/lang/String;)V

    move/from16 v2, p9

    .line 5
    invoke-virtual {v1, v2}, Luxr;->f(I)V

    .line 6
    invoke-static {p1}, Lurh;->f(Lutu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Luxr;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luxr;->g(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Luxr;->a()Luxs;

    move-result-object v0

    iput-object v0, v7, Luzd;->B:Luxs;

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Luzi;->ak(Luxh;)V

    iget-object v0, p0, Luzd;->b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    iget-object v1, p0, Luzd;->a:Lutt;

    iget-object v1, v1, Lutt;->a:Lutl;

    invoke-virtual {p0}, Luzi;->aD()Lvay;

    move-result-object v2

    iget-object v3, p0, Luzd;->z:Luxq;

    iget-object v5, p0, Luzd;->c:Lukz;

    iget-object v6, p0, Luzd;->d:Lukz;

    move-object v4, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->k(Lutl;Lvay;Luxq;Luzi;Lukz;Lukz;)Luyq;

    move-result-object v0

    iput-object v0, p0, Luzd;->C:Luyq;

    iget-object v0, p0, Luzd;->C:Luyq;

    .line 3
    invoke-virtual {v0, p1}, Luyq;->k(Luxh;)V

    iget-object p1, p0, Luzd;->z:Luxq;

    const/16 v0, 0xa

    .line 4
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

    iget-object v0, p0, Luzd;->a:Lutt;

    return-object v0
.end method
