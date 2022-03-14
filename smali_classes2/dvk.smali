.class final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Ldwb;

.field private final b:I

.field private final c:Ldxb;


# direct methods
.method public constructor <init>(Ldwb;Ldxb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvk;->a:Ldwb;

    iput-object p2, p0, Ldvk;->c:Ldxb;

    iput p3, p0, Ldvk;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ldvk;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cr:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltad;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cH:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkvn;

    iget-object v1, v0, Ldvk;->c:Ldxb;

    iget-object v1, v1, Ldxb;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laad;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cY:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrpq;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->E:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lspd;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->u:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v1, Lymm;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v13}, Lymm;-><init>(Ltad;Lkvn;Laad;Lrpq;Lspd;Ljava/util/concurrent/Executor;[B[B[B[B[B)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cr:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltad;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cH:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkvn;

    iget-object v1, v0, Ldvk;->c:Ldxb;

    iget-object v1, v1, Ldxb;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwqu;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cZ:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrpq;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->Z:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrqc;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->dw:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrtw;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v9, v1, Ldwb;->dc:Laouj;

    new-instance v1, Ltji;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v11}, Ltji;-><init>(Ltad;Lkvn;Lwqu;Lrpq;Lrqc;Lrtw;Laouj;[B[B)V

    return-object v1

    .line 10
    :pswitch_1
    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cr:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltad;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cH:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkvn;

    iget-object v1, v0, Ldvk;->c:Ldxb;

    iget-object v1, v1, Ldxb;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laad;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cZ:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrpq;

    new-instance v1, Lxhf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v11}, Lxhf;-><init>(Ltad;Lkvn;Laad;Lrpq;[B[B[B[B[B)V

    return-object v1

    :pswitch_2
    new-instance v1, Lxhf;

    iget-object v2, v0, Ldvk;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cr:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltad;

    iget-object v2, v0, Ldvk;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cH:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkvn;

    iget-object v2, v0, Ldvk;->c:Ldxb;

    iget-object v2, v2, Ldxb;->b:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laad;

    iget-object v2, v0, Ldvk;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cZ:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lrpq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lxhf;-><init>(Ltad;Lkvn;Laad;Lrpq;[B[B[B[B[B[B)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldvk;->c:Ldxb;

    iget-object v1, v1, Ldxb;->b:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laad;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->aG:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwqu;

    new-instance v1, Lpws;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lpws;-><init>(Laad;Lwqu;[B[B[B[B[B)V

    return-object v1

    .line 4
    :pswitch_4
    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cr:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltad;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cH:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkvn;

    iget-object v1, v0, Ldvk;->c:Ldxb;

    iget-object v1, v1, Ldxb;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwqu;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cZ:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrpq;

    new-instance v1, Ltfv;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v8}, Ltfv;-><init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lxhf;

    iget-object v2, v0, Ldvk;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cr:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltad;

    iget-object v2, v0, Ldvk;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cH:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkvn;

    iget-object v2, v0, Ldvk;->c:Ldxb;

    iget-object v2, v2, Ldxb;->b:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laad;

    iget-object v2, v0, Ldvk;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cZ:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lrpq;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lxhf;-><init>(Ltad;Lkvn;Laad;Lrpq;[B[B[B[B[B[B[B)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ldvk;->c:Ldxb;

    iget-object v3, v1, Ldxb;->a:Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Null propagated AccountId! Check that you have included one of the following modules:\n\t//java/com/google/apps/tiktok/account:module\n\t//java/com/google/apps/tiktok/account/testing:module"

    .line 12
    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 13
    invoke-static {v3}, Lampr;->t(Ljava/lang/Object;)V

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->eE:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladqk;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->aG:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpsp;

    iget-object v1, v0, Ldvk;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cK:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v1, Laad;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v8}, Laad;-><init>(Lcom/google/apps/tiktok/account/AccountId;Ladqk;Lpsp;Ljava/util/concurrent/Executor;[B[B)V

    return-object v1

    :pswitch_7
    new-instance v1, Lxhf;

    iget-object v2, v0, Ldvk;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cr:Laouj;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltad;

    iget-object v2, v0, Ldvk;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cH:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkvn;

    iget-object v2, v0, Ldvk;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cZ:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrpq;

    iget-object v2, v0, Ldvk;->c:Ldxb;

    iget-object v2, v2, Ldxb;->b:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laad;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lxhf;-><init>(Ltad;Lkvn;Lrpq;Laad;[B[B[B[B[B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
