.class public final Logd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofw;


# instance fields
.field private final a:Lohl;


# direct methods
.method public constructor <init>(Lohl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logd;->a:Lohl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Locd;Lock;ZLobr;Lohb;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Logd;->a:Lohl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lohl;->b(Ljava/lang/String;Locd;Lock;ZLobr;Lohb;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Locd;Ljava/util/List;ZLohb;)Lwn;
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v1, p3

    .line 1
    invoke-static {}, Lodo;->G()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Logd;->a:Lohl;

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Labpc;->x(Z)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-static {v8}, Labpc;->x(Z)V

    new-instance v8, Lwn;

    iget-object v9, v4, Lohl;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 3
    invoke-direct {v8, v9}, Lwn;-><init>(Landroid/content/Context;)V

    iput v5, v8, Lwn;->G:I

    iget-object v5, v4, Lohl;->b:Ljava/lang/Object;

    check-cast v5, Loby;

    iget-object v5, v5, Loby;->a:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Lwn;->r(I)V

    sget-object v5, Lnmi;->g:Lnmi;

    .line 5
    invoke-static {v1, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lock;

    iget-object v5, v5, Lock;->d:Ladlz;

    iget v5, v5, Ladlz;->l:I

    invoke-static {v5}, Ladfe;->e(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-static {v7}, Lohl;->i(I)I

    move-result v5

    iput v5, v8, Lwn;->k:I

    .line 6
    invoke-virtual {v4, p2, v1}, Lohl;->d(Locd;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-virtual {v8, v5}, Lwn;->t(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, v4, Lohl;->b:Ljava/lang/Object;

    check-cast v5, Loby;

    iget-object v5, v5, Loby;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lohl;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, v4, Lohl;->b:Ljava/lang/Object;

    check-cast v7, Loby;

    iget-object v7, v7, Loby;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v8, Lwn;->z:I

    :cond_3
    iget-object v5, v4, Lohl;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lock;

    invoke-interface {v5, v8, v6}, Lofv;->d(Lwn;Lock;)V

    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    invoke-virtual {v4, v8, p2, v5}, Lohl;->g(Lwn;Locd;I)V

    iget-object v5, v4, Lohl;->c:Ljava/lang/Object;

    check-cast v5, Lkvm;

    move-object/from16 v9, p5

    .line 12
    invoke-virtual {v5, p1, p2, v1, v9}, Lkvm;->z(Ljava/lang/String;Locd;Ljava/util/List;Lohb;)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v8, Lwn;->g:Landroid/app/PendingIntent;

    iget-object v4, v4, Lohl;->c:Ljava/lang/Object;

    check-cast v4, Lkvm;

    .line 13
    invoke-virtual {v4, p1, p2, v1}, Lkvm;->A(Ljava/lang/String;Locd;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v8, v1}, Lwn;->m(Landroid/app/PendingIntent;)V

    return-object v8

    :cond_4
    move-object/from16 v9, p5

    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v7, :cond_5

    iget-object v4, v0, Logd;->a:Lohl;

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lock;

    invoke-static {}, Lobr;->b()Lobr;

    move-result-object v6

    move-object v1, v4

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move/from16 v5, p4

    move-object/from16 v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lohl;->b(Ljava/lang/String;Locd;Lock;ZLobr;Lohb;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lwn;

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Logd;->a:Lohl;

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 17
    :goto_2
    invoke-static {v8}, Labpc;->x(Z)V

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v5, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Labpc;->x(Z)V

    new-instance v8, Lwo;

    .line 19
    invoke-direct {v8}, Lwo;-><init>()V

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lock;

    iget-object v10, v10, Lock;->d:Ladlz;

    iget-object v11, v10, Ladlz;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v11, v7, [Ljava/lang/String;

    iget-object v10, v10, Ladlz;->c:Ljava/lang/String;

    aput-object v10, v11, v6

    const v10, 0x7f140202

    .line 22
    invoke-virtual {v4, v10, v11}, Lohl;->c(I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 23
    invoke-virtual {v8, v10}, Lwo;->c(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    new-array v11, v5, [Ljava/lang/String;

    iget-object v12, v10, Ladlz;->c:Ljava/lang/String;

    aput-object v12, v11, v6

    iget-object v10, v10, Ladlz;->d:Ljava/lang/String;

    aput-object v10, v11, v7

    const v10, 0x7f140212

    .line 22
    invoke-virtual {v4, v10, v11}, Lohl;->c(I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 24
    invoke-virtual {v8, v10}, Lwo;->c(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    new-instance v5, Lwn;

    iget-object v9, v4, Lohl;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 25
    invoke-direct {v5, v9}, Lwn;-><init>(Landroid/content/Context;)V

    iget-object v9, v4, Lohl;->a:Ljava/lang/Object;

    iget-object v10, v4, Lohl;->b:Ljava/lang/Object;

    check-cast v10, Loby;

    iget-object v10, v10, Loby;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lwn;->k(Ljava/lang/CharSequence;)V

    iget-object v9, v4, Lohl;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 27
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v6

    const v11, 0x7f120036

    .line 29
    invoke-virtual {v9, v11, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v5, v7}, Lwn;->j(Ljava/lang/CharSequence;)V

    iget-object v7, v4, Lohl;->b:Ljava/lang/Object;

    check-cast v7, Loby;

    iget-object v7, v7, Loby;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lwn;->r(I)V

    .line 32
    invoke-virtual {v5, v8}, Lwn;->s(Lwp;)V

    .line 22
    invoke-virtual {v4, p2, v1}, Lohl;->d(Locd;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 34
    invoke-virtual {v5, v7}, Lwn;->t(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v7, v4, Lohl;->b:Ljava/lang/Object;

    check-cast v7, Loby;

    iget-object v7, v7, Loby;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_b

    iget-object v7, v4, Lohl;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v4, Lohl;->b:Ljava/lang/Object;

    check-cast v8, Loby;

    iget-object v8, v8, Loby;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, v5, Lwn;->z:I

    .line 36
    :cond_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lock;

    iget-object v6, v6, Lock;->d:Ladlz;

    move/from16 v7, p4

    .line 22
    invoke-virtual {v4, v5, v6, v7}, Lohl;->h(Lwn;Ladlz;Z)V

    .line 37
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    .line 22
    invoke-virtual {v4, v5, p2, v6}, Lohl;->g(Lwn;Locd;I)V

    iget-object v6, v4, Lohl;->c:Ljava/lang/Object;

    check-cast v6, Lkvm;

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v6, p1, p2, v1, v7}, Lkvm;->z(Ljava/lang/String;Locd;Ljava/util/List;Lohb;)Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v5, Lwn;->g:Landroid/app/PendingIntent;

    iget-object v4, v4, Lohl;->c:Ljava/lang/Object;

    check-cast v4, Lkvm;

    .line 39
    invoke-virtual {v4, p1, p2, v1}, Lkvm;->A(Ljava/lang/String;Locd;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v5, v1}, Lwn;->m(Landroid/app/PendingIntent;)V

    move-object v1, v5

    :goto_5
    return-object v1
.end method
