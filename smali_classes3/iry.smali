.class public Liry;
.super Lzri;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field protected a:Laiia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Lsrw;Lzqd;Laadt;Laadt;Lcfl;Lsvg;Laadt;Lj$/util/Optional;[B[B[B[B[B)V
    .locals 15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 1
    invoke-direct/range {v0 .. v14}, Lzri;-><init>(Landroid/content/Context;Lsrw;Lzqd;Laadt;Laadt;Lcfl;Lsvg;Laadt;Lj$/util/Optional;[B[B[B[B[B)V

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lzri;->a(Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    iput-object p1, p0, Liry;->a:Laiia;

    return-void
.end method

.method public final b(Lgze;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgze;->d()Labrk;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiic;

    iget v0, p1, Laiic;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Liry;->a:Laiia;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Laiic;->e:Laezv;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    .line 5
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, Liry;->a:Laiia;

    iget-object v1, p1, Laiic;->e:Laezv;

    if-nez v1, :cond_3

    sget-object v1, Laezv;->a:Laezv;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Laiia;->c:Ladpr;

    .line 8
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Laiia;->c:Ladpr;

    .line 9
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laihx;

    iget v4, v4, Laihx;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v0, Laiia;->c:Ladpr;

    .line 10
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laihx;

    iget-object v4, v4, Laihx;->d:Laiic;

    if-nez v4, :cond_4

    sget-object v4, Laiic;->a:Laiic;

    :cond_4
    iget-object v4, v4, Laiic;->e:Laezv;

    if-nez v4, :cond_5

    sget-object v4, Laezv;->a:Laezv;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Ladpd;

    .line 11
    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Ladpd;

    .line 12
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Laihx;->a:Laihx;

    .line 19
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v5, Laihx;

    iput-object p1, v5, Laihx;->d:Laiic;

    iget v6, v5, Laihx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laihx;->b:I

    .line 22
    invoke-virtual {v2, v3, v4}, Ladox;->aI(ILadox;)V

    goto :goto_1

    .line 13
    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Ladpd;

    .line 14
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Laihx;->a:Laihx;

    .line 15
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Laihx;

    iput-object p1, v5, Laihx;->d:Laiic;

    iget v6, v5, Laihx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laihx;->b:I

    .line 18
    invoke-virtual {v2, v3, v4}, Ladox;->aI(ILadox;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiia;

    iput-object p1, p0, Liry;->a:Laiia;

    :cond_9
    :goto_2
    return-void
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lirx;->c(Liry;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
