.class public final Lusy;
.super Lusq;
.source "PG"


# static fields
.field public static final ae:Ljava/lang/String;


# instance fields
.field public af:Lbnn;

.field public ag:Laouj;

.field public ah:Lurm;

.field public ai:Lrmv;

.field public aj:Lusl;

.field public ak:Lunv;

.field public al:Laouj;

.field public am:Z

.field public an:Laouj;

.field public ao:Luma;

.field public ap:Luof;

.field public aq:Lujm;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Lusk;

.field public at:Lusn;

.field public au:Laadt;

.field public av:Lubm;

.field private aw:Lbmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxMediaRouteChooserDialogFragment"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lusy;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lusq;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Landroid/content/Context;)Lbmi;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v15, Lusx;

    move-object v1, v15

    iget-object v3, v0, Lusy;->ag:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxm;

    iget-object v4, v0, Lusy;->au:Laadt;

    iget-boolean v5, v0, Lusy;->am:Z

    iget-object v6, v0, Lusy;->ai:Lrmv;

    iget-object v7, v0, Lusy;->an:Laouj;

    iget-object v8, v0, Lusy;->al:Laouj;

    iget-object v9, v0, Lusy;->ah:Lurm;

    iget-object v10, v0, Lusy;->aj:Lusl;

    iget-object v11, v0, Lusy;->ak:Lunv;

    iget-object v12, v0, Lusy;->at:Lusn;

    iget-object v13, v0, Lusy;->ap:Luof;

    iget-object v14, v0, Lusy;->ao:Luma;

    move-object/from16 p1, v15

    iget-object v15, v0, Lusy;->aq:Lujm;

    .line 3
    invoke-interface {v15}, Lujm;->oC()Lujn;

    move-result-object v15

    move-object/from16 v24, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Lusy;->ar:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v1

    iget-object v1, v0, Lusy;->as:Lusk;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v23}, Lusx;-><init>(Landroid/content/Context;Luxm;Laadt;ZLrmv;Laouj;Laouj;Lurm;Lusl;Lunv;Lusn;Luof;Luma;Lujn;Ljava/util/concurrent/Executor;Lusk;[B[B[B[B[B[B)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lusy;->aw:Lbmi;

    iget-object v2, v0, Lusy;->af:Lbnn;

    .line 4
    invoke-virtual {v1, v2}, Lbmi;->f(Lbnn;)V

    iget-object v1, v0, Lusy;->aw:Lbmi;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lbmi;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Lusy;->aw:Lbmi;

    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lusy;->av:Lubm;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lhbk;

    iget-boolean v0, p1, Lhbk;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhbk;->f:Luun;

    .line 1
    iget-object v1, p1, Lhbk;->m:Lj$/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigx;

    .line 2
    sget-object v2, Laiga;->d:Laiga;

    const-string v3, "LR notification route selection canceled."

    invoke-virtual {v0, v1, v3, v2}, Luun;->b(Laigx;Ljava/lang/String;Laiga;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhbk;->g()V

    :cond_1
    return-void
.end method

.method public final qA(Lch;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcp;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
