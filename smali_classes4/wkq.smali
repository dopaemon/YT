.class public final Lwkq;
.super Lczq;
.source "PG"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lanum;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field B:Ljava/lang/Boolean;

.field C:Landroid/text/SpannableString;

.field D:Landroid/text/SpannableStringBuilder;

.field E:Ljava/lang/Float;

.field public F:Lxko;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public G:Labnl;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public H:Ladar;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public I:Labnl;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private K:Lwkp;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field public a:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public b:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public c:Lssn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public d:Lwqu;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public e:Lzpv;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public f:Lujn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public g:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public v:Lalxp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public w:Lalxp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public x:Lalxp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public y:Lamej;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public z:Lnlm;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SuggestEditableText"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwkp;

    invoke-direct {v0}, Lwkp;-><init>()V

    iput-object v0, p0, Lwkq;->K:Lwkp;

    return-void
.end method

.method protected static a(Lczu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczu;->f:Lczq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lamuc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    const-string v1, "updateState:SuggestEditableText.forceComponentRemount"

    invoke-virtual {p0, v0, v1}, Lczu;->n(Lamuc;Ljava/lang/String;)V

    return-void
.end method

.method protected static av(Lczu;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczu;->f:Lczq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lamuc;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-direct {v0, v2, v1}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    const-string p1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 2
    invoke-virtual {p0, v0, p1}, Lczu;->n(Lamuc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwla;->c(Landroid/content/Context;)Lwkx;

    move-result-object p1

    return-object p1
.end method

.method protected final M(Lczu;)V
    .locals 11

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    new-instance v6, Ldrj;

    invoke-direct {v6}, Ldrj;-><init>()V

    new-instance v7, Ldrj;

    invoke-direct {v7}, Ldrj;-><init>()V

    new-instance v8, Ldrj;

    invoke-direct {v8}, Ldrj;-><init>()V

    new-instance v9, Ldrj;

    invoke-direct {v9}, Ldrj;-><init>()V

    new-instance v10, Ldrj;

    invoke-direct {v10}, Ldrj;-><init>()V

    move-object v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lwla;->h(Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;)V

    iget-object v0, p0, Lwkq;->K:Lwkp;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Lwkp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, v6, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v0, Lwkp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, v7, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v0, Lwkp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, v8, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v0, Lwkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, v9, Ldrj;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Lwkp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, v10, Ldrj;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Lwkp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwkq;->K:Lwkp;

    iget-object p2, p1, Lwkp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lwkp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p3, p4, p5, p2, p1}, Lwla;->e(IILddl;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lwkx;

    iget-object v3, v0, Lwkq;->D:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lwkq;->C:Landroid/text/SpannableString;

    iget-object v5, v0, Lwkq;->E:Ljava/lang/Float;

    iget-object v6, v0, Lwkq;->y:Lamej;

    iget-object v7, v0, Lwkq;->w:Lalxp;

    iget-object v8, v0, Lwkq;->x:Lalxp;

    iget-object v9, v0, Lwkq;->v:Lalxp;

    iget-object v10, v0, Lwkq;->a:Lniz;

    iget-object v11, v0, Lwkq;->I:Labnl;

    iget-object v12, v0, Lwkq;->F:Lxko;

    iget-object v13, v0, Lwkq;->H:Ladar;

    iget-object v14, v0, Lwkq;->c:Lssn;

    iget-object v15, v0, Lwkq;->d:Lwqu;

    iget-object v1, v0, Lwkq;->e:Lzpv;

    move-object/from16 v16, v1

    iget-object v1, v0, Lwkq;->G:Labnl;

    move-object/from16 v17, v1

    iget-object v1, v0, Lwkq;->A:Lanum;

    move-object/from16 v18, v1

    iget-object v1, v0, Lwkq;->f:Lujn;

    move-object/from16 v19, v1

    iget-object v1, v0, Lwkq;->B:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v1, v0, Lwkq;->K:Lwkp;

    move-object/from16 p2, v2

    iget-object v2, v1, Lwkp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v21, v2

    iget-object v2, v0, Lwkq;->b:Lnjf;

    move-object/from16 v22, v2

    iget-object v2, v0, Lwkq;->g:Lnkg;

    move-object/from16 v23, v2

    iget-object v2, v0, Lwkq;->z:Lnlm;

    move-object/from16 v24, v2

    iget-object v2, v1, Lwkp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v25, v2

    iget-object v1, v1, Lwkp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {v1 .. v26}, Lwla;->j(Lczu;Lwkx;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Ljava/lang/Float;Lamej;Lalxp;Lalxp;Lalxp;Lniz;Labnl;Lxko;Ladar;Lssn;Lwqu;Lzpv;Labnl;Lanum;Lujn;ZLjava/util/concurrent/atomic/AtomicBoolean;Lnjf;Lnkg;Lnlm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method protected final V(Lczu;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v13, Ldrj;

    invoke-direct {v13}, Ldrj;-><init>()V

    new-instance v14, Ldrj;

    invoke-direct {v14}, Ldrj;-><init>()V

    new-instance v15, Ldrj;

    invoke-direct {v15}, Ldrj;-><init>()V

    new-instance v12, Ldrj;

    invoke-direct {v12}, Ldrj;-><init>()V

    iget-object v2, v0, Lwkq;->y:Lamej;

    iget-object v3, v0, Lwkq;->z:Lnlm;

    iget-object v4, v0, Lwkq;->g:Lnkg;

    iget-object v5, v0, Lwkq;->a:Lniz;

    iget-object v6, v0, Lwkq;->b:Lnjf;

    iget-object v1, v0, Lwkq;->K:Lwkp;

    iget-object v7, v1, Lwkp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v1, Lwkp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p1

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 p1, v12

    invoke-static/range {v1 .. v12}, Lwla;->i(Lczu;Lamej;Lnlm;Lnkg;Lniz;Lnjf;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ldrj;Ldrj;Ldrj;Ldrj;)V

    iget-object v1, v13, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lwkq;->B:Ljava/lang/Boolean;

    iget-object v1, v14, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/text/SpannableStringBuilder;

    iput-object v1, v0, Lwkq;->D:Landroid/text/SpannableStringBuilder;

    iget-object v1, v15, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/text/SpannableString;

    iput-object v1, v0, Lwkq;->C:Landroid/text/SpannableString;

    move-object/from16 v1, p1

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lwkq;->E:Ljava/lang/Float;

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Lwkp;

    .line 2
    check-cast p2, Lwkp;

    iget-object v0, p1, Lwkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object v0, p2, Lwkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Lwkp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p2, Lwkp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lwkp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object v0, p2, Lwkp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lwkp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object v0, p2, Lwkp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lwkp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object v0, p2, Lwkp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lwkp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p2, Lwkp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ai(Lczq;Lczq;)Z
    .locals 5

    .line 1
    check-cast p1, Lwkq;

    .line 2
    check-cast p2, Lwkq;

    new-instance v0, Lday;

    iget-object p1, p1, Lwkq;->K:Lwkp;

    .line 3
    iget-object v1, p1, Lwkp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p2, Lwkq;->K:Lwkp;

    .line 3
    iget-object v3, v3, Lwkp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-direct {v0, v1, v3}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lday;

    .line 4
    iget-object v3, p1, Lwkp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p2, Lwkq;->K:Lwkp;

    .line 4
    iget-object v4, v4, Lwkp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1
    invoke-direct {v1, v3, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lday;

    .line 5
    iget-object p1, p1, Lwkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p2, Lwkq;->K:Lwkp;

    .line 5
    iget-object v2, p2, Lwkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_2
    invoke-direct {v3, p1, v2}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1, v3}, Lwla;->d(Lday;Lday;Lday;)Z

    move-result p1

    return p1
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_47

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_17

    :cond_1
    check-cast p1, Lwkq;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lwkq;->G:Labnl;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lwkq;->G:Labnl;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p1, Lwkq;->G:Labnl;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Lwkq;->a:Lniz;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lwkq;->a:Lniz;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 19
    :cond_6
    iget-object v2, p1, Lwkq;->a:Lniz;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Lwkq;->b:Lnjf;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lwkq;->b:Lnjf;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 19
    :cond_9
    iget-object v2, p1, Lwkq;->b:Lnjf;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Lwkq;->c:Lssn;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lwkq;->c:Lssn;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 19
    :cond_c
    iget-object v2, p1, Lwkq;->c:Lssn;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Lwkq;->d:Lwqu;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lwkq;->d:Lwqu;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 19
    :cond_f
    iget-object v2, p1, Lwkq;->d:Lwqu;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Lwkq;->e:Lzpv;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lwkq;->e:Lzpv;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 19
    :cond_12
    iget-object v2, p1, Lwkq;->e:Lzpv;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Lwkq;->f:Lujn;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lwkq;->f:Lujn;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    .line 19
    :cond_15
    iget-object v2, p1, Lwkq;->f:Lujn;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 8
    :cond_17
    :goto_6
    iget-object v2, p0, Lwkq;->g:Lnkg;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lwkq;->g:Lnkg;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    .line 19
    :cond_18
    iget-object v2, p1, Lwkq;->g:Lnkg;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    .line 9
    :cond_1a
    :goto_7
    iget-object v2, p0, Lwkq;->v:Lalxp;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lwkq;->v:Lalxp;

    .line 10
    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    .line 19
    :cond_1b
    iget-object v2, p1, Lwkq;->v:Lalxp;

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    .line 10
    :cond_1d
    :goto_8
    iget-object v2, p0, Lwkq;->w:Lalxp;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lwkq;->w:Lalxp;

    .line 11
    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_9

    .line 19
    :cond_1e
    iget-object v2, p1, Lwkq;->w:Lalxp;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    .line 11
    :cond_20
    :goto_9
    iget-object v2, p0, Lwkq;->x:Lalxp;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lwkq;->x:Lalxp;

    .line 12
    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_a

    .line 19
    :cond_21
    iget-object v2, p1, Lwkq;->x:Lalxp;

    if-eqz v2, :cond_23

    :cond_22
    return v1

    .line 12
    :cond_23
    :goto_a
    iget-object v2, p0, Lwkq;->I:Labnl;

    if-eqz v2, :cond_24

    iget-object v3, p1, Lwkq;->I:Labnl;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_b

    .line 19
    :cond_24
    iget-object v2, p1, Lwkq;->I:Labnl;

    if-eqz v2, :cond_26

    :cond_25
    return v1

    .line 13
    :cond_26
    :goto_b
    iget-object v2, p0, Lwkq;->F:Lxko;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lwkq;->F:Lxko;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_c

    .line 19
    :cond_27
    iget-object v2, p1, Lwkq;->F:Lxko;

    if-eqz v2, :cond_29

    :cond_28
    return v1

    .line 14
    :cond_29
    :goto_c
    iget-object v2, p0, Lwkq;->y:Lamej;

    if-eqz v2, :cond_2a

    iget-object v3, p1, Lwkq;->y:Lamej;

    .line 15
    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_d

    .line 19
    :cond_2a
    iget-object v2, p1, Lwkq;->y:Lamej;

    if-eqz v2, :cond_2c

    :cond_2b
    return v1

    .line 15
    :cond_2c
    :goto_d
    iget-object v2, p0, Lwkq;->H:Ladar;

    if-eqz v2, :cond_2d

    iget-object v3, p1, Lwkq;->H:Ladar;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_e

    .line 19
    :cond_2d
    iget-object v2, p1, Lwkq;->H:Ladar;

    if-eqz v2, :cond_2f

    :cond_2e
    return v1

    .line 16
    :cond_2f
    :goto_e
    iget-object v2, p0, Lwkq;->z:Lnlm;

    if-eqz v2, :cond_30

    iget-object v3, p1, Lwkq;->z:Lnlm;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_f

    .line 19
    :cond_30
    iget-object v2, p1, Lwkq;->z:Lnlm;

    if-eqz v2, :cond_32

    :cond_31
    return v1

    .line 17
    :cond_32
    :goto_f
    iget-object v2, p0, Lwkq;->A:Lanum;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lwkq;->A:Lanum;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_10

    .line 19
    :cond_33
    iget-object v2, p1, Lwkq;->A:Lanum;

    if-eqz v2, :cond_35

    :cond_34
    return v1

    .line 18
    :cond_35
    :goto_10
    iget-object v2, p0, Lwkq;->K:Lwkp;

    .line 19
    iget-object v2, v2, Lwkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_36

    iget-object v3, p1, Lwkq;->K:Lwkp;

    iget-object v3, v3, Lwkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_11

    .line 20
    :cond_36
    iget-object v2, p1, Lwkq;->K:Lwkp;

    .line 19
    iget-object v2, v2, Lwkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_38

    :cond_37
    return v1

    :cond_38
    :goto_11
    iget-object v2, p0, Lwkq;->K:Lwkp;

    .line 20
    iget-object v2, v2, Lwkp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lwkq;->K:Lwkp;

    iget-object v3, v3, Lwkp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_12

    .line 21
    :cond_39
    iget-object v2, p1, Lwkq;->K:Lwkp;

    .line 20
    iget-object v2, v2, Lwkp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3b

    :cond_3a
    return v1

    :cond_3b
    :goto_12
    iget-object v2, p0, Lwkq;->K:Lwkp;

    .line 21
    iget-object v2, v2, Lwkp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3c

    iget-object v3, p1, Lwkq;->K:Lwkp;

    iget-object v3, v3, Lwkp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_13

    .line 22
    :cond_3c
    iget-object v2, p1, Lwkq;->K:Lwkp;

    .line 21
    iget-object v2, v2, Lwkp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3e

    :cond_3d
    return v1

    :cond_3e
    :goto_13
    iget-object v2, p0, Lwkq;->K:Lwkp;

    .line 22
    iget-object v2, v2, Lwkp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3f

    iget-object v3, p1, Lwkq;->K:Lwkp;

    iget-object v3, v3, Lwkp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_14

    .line 23
    :cond_3f
    iget-object v2, p1, Lwkq;->K:Lwkp;

    .line 22
    iget-object v2, v2, Lwkp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_41

    :cond_40
    return v1

    :cond_41
    :goto_14
    iget-object v2, p0, Lwkq;->K:Lwkp;

    .line 23
    iget-object v2, v2, Lwkp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_42

    iget-object v3, p1, Lwkq;->K:Lwkp;

    iget-object v3, v3, Lwkp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_15

    .line 24
    :cond_42
    iget-object v2, p1, Lwkq;->K:Lwkp;

    .line 23
    iget-object v2, v2, Lwkp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_44

    :cond_43
    return v1

    :cond_44
    :goto_15
    iget-object v2, p0, Lwkq;->K:Lwkp;

    .line 24
    iget-object v2, v2, Lwkp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lwkq;->K:Lwkp;

    iget-object p1, p1, Lwkp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_45

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_16

    :cond_45
    if-eqz p1, :cond_46

    :goto_16
    return v1

    :cond_46
    return v0

    :cond_47
    :goto_17
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Lwkq;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lwkq;->B:Ljava/lang/Boolean;

    .line 3
    iput-object v1, v0, Lwkq;->C:Landroid/text/SpannableString;

    .line 4
    iput-object v1, v0, Lwkq;->D:Landroid/text/SpannableStringBuilder;

    .line 5
    iput-object v1, v0, Lwkq;->E:Ljava/lang/Float;

    new-instance v1, Lwkp;

    invoke-direct {v1}, Lwkp;-><init>()V

    .line 6
    iput-object v1, v0, Lwkq;->K:Lwkp;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lwkq;->K:Lwkp;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 1

    .line 1
    check-cast p1, Lwkq;

    .line 2
    iget-object v0, p1, Lwkq;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lwkq;->B:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lwkq;->C:Landroid/text/SpannableString;

    iput-object v0, p0, Lwkq;->C:Landroid/text/SpannableString;

    .line 4
    iget-object v0, p1, Lwkq;->D:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lwkq;->D:Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object p1, p1, Lwkq;->E:Ljava/lang/Float;

    iput-object p1, p0, Lwkq;->E:Ljava/lang/Float;

    return-void
.end method
