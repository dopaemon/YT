.class public final Lwwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laitj;

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/Intent;

.field private final f:Labrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspi;Labrk;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwd;->a:Landroid/content/Context;

    iput-object p3, p0, Lwwd;->f:Labrk;

    iput-object p4, p0, Lwwd;->c:Landroid/content/Intent;

    iput-object p5, p0, Lwwd;->d:Landroid/content/Intent;

    iput-object p6, p0, Lwwd;->e:Landroid/content/Intent;

    invoke-static {p2}, Lxnm;->E(Lspi;)Laitj;

    move-result-object p1

    iput-object p1, p0, Lwwd;->b:Laitj;

    return-void
.end method

.method private final b(Lanvq;Lanvr;Laegg;Laege;Ljava/lang/String;Lwwp;Landroid/content/Intent;Lujn;Lwn;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-static {v0, p6}, Lwbw;->G(Landroid/content/Intent;Lwwp;)V

    iget p6, p4, Laege;->b:I

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    iget-object p6, p4, Laege;->f:Laezv;

    if-nez p6, :cond_0

    .line 3
    sget-object p6, Laezv;->a:Laezv;

    .line 4
    :cond_0
    invoke-static {v0, p6}, Lwzm;->n(Landroid/content/Intent;Laezv;)V

    :cond_1
    iget p6, p3, Laegg;->b:I

    const/high16 p7, 0x10000

    and-int/2addr p6, p7

    const/4 p7, 0x1

    if-eqz p6, :cond_2

    .line 5
    invoke-interface {p8}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p6

    .line 6
    invoke-static {v0, p6}, Lwzm;->q(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    const-string p6, "interaction_type"

    .line 7
    invoke-virtual {v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget p6, p3, Laegg;->b:I

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_4

    iget-object p3, p3, Laegg;->o:Ladxj;

    if-nez p3, :cond_3

    .line 8
    sget-object p3, Ladxj;->a:Ladxj;

    .line 9
    :cond_3
    invoke-static {v0, p3}, Lxnm;->Q(Landroid/content/Intent;Ladxj;)V

    .line 10
    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lwwd;->b:Laitj;

    .line 11
    invoke-static {v0, p5, p3}, Lwbw;->C(Landroid/content/Intent;Ljava/lang/String;Laitj;)V

    .line 12
    :cond_5
    invoke-interface {p1, p4, v0}, Lanvq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lwwd;->a:Landroid/content/Context;

    .line 13
    invoke-interface {p2, p1, v0}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    new-instance p2, Lwh;

    iget p3, p4, Laege;->b:I

    and-int/2addr p3, p7

    if-eqz p3, :cond_8

    iget-object p3, p0, Lwwd;->f:Labrk;

    check-cast p3, Labrq;

    iget-object p3, p3, Labrq;->a:Ljava/lang/Object;

    .line 14
    check-cast p3, Lzpv;

    iget-object p5, p4, Laege;->c:Lagjl;

    if-nez p5, :cond_6

    .line 15
    sget-object p5, Lagjl;->a:Lagjl;

    :cond_6
    iget p5, p5, Lagjl;->c:I

    .line 16
    invoke-static {p5}, Lagjk;->b(I)Lagjk;

    move-result-object p5

    if-nez p5, :cond_7

    sget-object p5, Lagjk;->a:Lagjk;

    .line 14
    :cond_7
    invoke-interface {p3, p5}, Lzpv;->a(Lagjk;)I

    move-result p3

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    iget p5, p4, Laege;->b:I

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_9

    iget-object p4, p4, Laege;->d:Lagca;

    if-nez p4, :cond_a

    .line 17
    sget-object p4, Lagca;->a:Lagca;

    goto :goto_1

    :cond_9
    const/4 p4, 0x0

    .line 18
    :cond_a
    :goto_1
    invoke-static {p4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lwh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 19
    invoke-virtual {p9, p2}, Lwn;->f(Lwh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception while creating actions: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laegg;Lujn;Lwwp;Lwn;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    .line 1
    iget-object v0, v11, Laegg;->k:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laege;

    add-int/lit8 v13, v0, 0x1

    .line 2
    sget-object v1, Lwvt;->a:Labwp;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v0, v4, Laege;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lhlv;->g:Lhlv;

    sget-object v2, Lvvi;->f:Lvvi;

    iget-object v7, v10, Lwwd;->c:Landroid/content/Intent;

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Lwwd;->b(Lanvq;Lanvr;Laegg;Laege;Ljava/lang/String;Lwwp;Landroid/content/Intent;Lujn;Lwn;)V

    :cond_0
    :goto_1
    move-object/from16 v14, p2

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Lhlv;->f:Lhlv;

    sget-object v2, Lvvi;->e:Lvvi;

    iget-object v7, v10, Lwwd;->e:Landroid/content/Intent;

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 5
    invoke-direct/range {v0 .. v9}, Lwwd;->b(Lanvq;Lanvr;Laegg;Laege;Ljava/lang/String;Lwwp;Landroid/content/Intent;Lujn;Lwn;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v1, Lwwc;

    move-object/from16 v14, p2

    invoke-direct {v1, v14, v11}, Lwwc;-><init>(Lujn;Laegg;)V

    sget-object v2, Lvvi;->e:Lvvi;

    iget-object v7, v10, Lwwd;->d:Landroid/content/Intent;

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 6
    invoke-direct/range {v0 .. v9}, Lwwd;->b(Lanvq;Lanvr;Laegg;Laege;Ljava/lang/String;Lwwp;Landroid/content/Intent;Lujn;Lwn;)V

    :goto_2
    move v0, v13

    goto :goto_0

    :cond_3
    return-void
.end method
