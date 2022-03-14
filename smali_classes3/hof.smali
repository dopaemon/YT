.class public final Lhof;
.super Lzrd;
.source "PG"

# interfaces
.implements Lhjb;


# instance fields
.field public final a:Lhjc;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/os/Parcelable;

.field private final d:Lbu;


# direct methods
.method public constructor <init>(Laadt;Lzqq;Lhlr;Lrmv;Lrwk;Lzlo;Lzrz;Lspi;Lantr;Lbu;Lzru;Landroid/support/v7/widget/RecyclerView;Lhjc;[B[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v12, p11

    move-object/from16 v11, p13

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v2, p12

    .line 1
    invoke-static/range {p11 .. p11}, Lzru;->a(Lzru;)Lzru;

    move-result-object v1

    iget-object v7, v11, Lhjc;->b:Lujn;

    move-object/from16 v9, p3

    move-object/from16 v12, p7

    invoke-interface {v12, v9, v7}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object v7

    iget-object v9, v11, Lhjc;->b:Lujn;

    sget-object v12, Lzrr;->Xr:Lzrr;

    move-object v11, v12

    sget-object v12, Lzrf;->d:Lzrf;

    const/16 v16, 0x0

    move-object/from16 v15, v16

    .line 2
    invoke-direct/range {v0 .. v16}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V

    move-object/from16 v1, p12

    iput-object v1, v0, Lhof;->b:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhof;->a:Lhjc;

    move-object/from16 v1, p10

    iput-object v1, v0, Lhof;->d:Lbu;

    move-object/from16 v1, p11

    .line 3
    instance-of v2, v1, Lhoe;

    if-eqz v2, :cond_0

    check-cast v1, Lhoe;

    .line 4
    iget-object v1, v1, Lhoe;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lhof;->c:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhjc;
    .locals 1

    iget-object v0, p0, Lhof;->a:Lhjc;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzrd;->b()V

    iget-object v0, p0, Lhof;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhof;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v0}, Lmo;->Y(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhof;->c:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final varargs d(Z[Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhof;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmo;->P()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 2
    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p0, v3}, Lzoe;->t(Ljava/lang/String;)Lzqe;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lhoc;

    if-eqz v5, :cond_2

    .line 5
    check-cast v4, Lhoc;

    iget-object v5, p0, Lhof;->d:Lbu;

    .line 6
    invoke-virtual {v5}, Lbu;->K()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "downloads_page_downloads_item_section_identifier"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v4, v1}, Lzpk;->L(Z)V

    .line 9
    :cond_1
    invoke-virtual {v4}, Lzph;->af()V

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Item section not found or not a ContinuableController: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p0, Lhof;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2, p1}, Lmo;->Y(Landroid/os/Parcelable;)V

    :cond_5
    return-void
.end method

.method protected final l(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhof;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    new-instance v1, Lhod;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lhod;-><init>(Landroid/content/Context;)V

    iput p1, v1, Lnb;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lmo;->be(Lnb;)V

    :cond_0
    return-void
.end method

.method public final oS()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "downloads_page_downloads_item_section_identifier"

    aput-object v3, v1, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Lhof;->d(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final pw()Lzru;
    .locals 3

    .line 1
    new-instance v0, Lhoe;

    invoke-super {p0}, Lzrd;->pw()Lzru;

    move-result-object v1

    iget-object v2, p0, Lhof;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Lmo;->P()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhoe;-><init>(Lzru;Landroid/os/Parcelable;)V

    return-object v0
.end method
