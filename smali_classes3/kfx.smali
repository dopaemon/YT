.class final Lkfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyp;


# instance fields
.field private final a:Lgvg;

.field private final b:Lysm;


# direct methods
.method public constructor <init>(Lkdp;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;[B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/view/ViewStub;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    .line 2
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0e0409

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const-class v3, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 4
    invoke-static {v2, v3}, Lysm;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lysm;

    move-result-object v2

    iput-object v2, v0, Lkfx;->b:Lysm;

    new-instance v15, Lgvr;

    iget-object v3, v1, Lkdp;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lanum;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkdp;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkdp;->e:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lssn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkdp;->f:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljou;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkdp;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laad;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lspd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lgvk;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-direct {v10, v2, v1, v3, v3}, Lgvk;-><init>(Lysm;I[B[B)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v11, p3

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Lgvr;-><init>(Lanum;Landroid/content/Context;Lssn;Ljou;Laad;Lspd;Lgvq;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;[B[B[B[B[B)V

    iput-object v2, v0, Lkfx;->a:Lgvg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkfx;->a:Lgvg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgvg;->b(Z)V

    iget-object v0, p0, Lkfx;->b:Lysm;

    iget-object v1, v0, Lysm;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    iget-object v0, v0, Lysm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Lantr;
    .locals 4

    iget-object v0, p0, Lkfx;->a:Lgvg;

    check-cast v0, Lgvr;

    iget-object v1, v0, Lgvr;->b:Lantr;

    new-instance v2, Lgvh;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, v0, v3}, Lgvh;-><init>(Lgvr;I)V

    invoke-virtual {v1, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    sget-object v1, Lkfh;->h:Lkfh;

    .line 2
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lantr;
    .locals 2

    iget-object v0, p0, Lkfx;->a:Lgvg;

    check-cast v0, Lgvr;

    .line 1
    iget-object v0, v0, Lgvr;->b:Lantr;

    sget-object v1, Lgvc;->l:Lgvc;

    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfx;->a:Lgvg;

    sget-object v1, Lgvf;->b:Lgvf;

    invoke-interface {v0, v1}, Lgvg;->c(Lgvf;)V

    iget-object v0, p0, Lkfx;->a:Lgvg;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lgvg;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfx;->a:Lgvg;

    sget-object v1, Lgvf;->a:Lgvf;

    invoke-interface {v0, v1}, Lgvg;->c(Lgvf;)V

    iget-object v0, p0, Lkfx;->a:Lgvg;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lgvg;->a(Z)V

    return-void
.end method

.method public final rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfx;->a:Lgvg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgvg;->b(Z)V

    return-void
.end method
