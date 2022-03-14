.class public final Lkca;
.super Lipr;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field private static final a:Labrn;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lzjy;

.field private final d:Lzjy;

.field private final e:Lzkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Liyn;->t:Liyn;

    sput-object v0, Lkca;->a:Labrn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltko;Lzqd;Lrmv;Lrwk;Lujn;Laadt;Lzdd;Lmvs;Lhab;Labrk;[B[B)V
    .locals 15

    move-object v14, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v13}, Lipr;-><init>(Lzqd;Lrmv;Lrwk;Lzdd;Lmvs;Lhab;Labrk;Laadt;Ltbc;Lujn;Lzru;[B[B)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iput-object v0, v14, Lkca;->b:Landroid/app/Activity;

    iget-object v0, v14, Lzpk;->i:Lzlr;

    iput-object v0, v14, Lkca;->c:Lzjy;

    new-instance v1, Lzkr;

    .line 3
    invoke-direct {v1}, Lzkr;-><init>()V

    iput-object v1, v14, Lkca;->e:Lzkr;

    .line 4
    invoke-virtual {v1, v0}, Lzkr;->m(Lzjy;)V

    new-instance v1, Lzkf;

    sget-object v2, Lkca;->a:Labrn;

    .line 5
    invoke-direct {v1, v0, v2}, Lzkf;-><init>(Lzjy;Labrn;)V

    iput-object v1, v14, Lkca;->d:Lzjy;

    new-instance v1, Lkbv;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkbv;-><init>(I)V

    .line 6
    invoke-virtual {p0, v1}, Lzqk;->M(Lzrn;)V

    new-instance v1, Ljck;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljck;-><init>(Lzqe;I)V

    .line 7
    invoke-interface {v0, v1}, Lzjy;->nc(Lzla;)V

    return-void
.end method


# virtual methods
.method public final i(Lsvj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lipr;->i(Lsvj;)V

    iget-object p1, p0, Lkca;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkca;->s(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lkca;->e:Lzkr;

    return-object v0
.end method

.method public final lN(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkca;->s(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkca;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lzqg;

    invoke-virtual {p0, p2}, Lzqk;->N(Lzqg;)V

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ltez;

    invoke-virtual {p0, p2}, Lipr;->p(Ltez;)V

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ltey;

    invoke-virtual {p0, p2}, Lzqk;->O(Ltey;)V

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Lsoj;

    invoke-virtual {p0, p2}, Lzqk;->nD(Lsoj;)V

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Lsoi;

    invoke-virtual {p0, p2}, Lzqk;->nC(Lsoi;)V

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Lgze;

    invoke-virtual {p0, p2}, Lipr;->o(Lgze;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lgze;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lsoi;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lsoj;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ltey;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ltez;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lzqg;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lipr;->ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final s(Landroid/content/res/Configuration;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkca;->e:Lzkr;

    iget-object v0, p0, Lkca;->c:Lzjy;

    iget-object v1, p0, Lkca;->d:Lzjy;

    .line 2
    invoke-virtual {p1, v0, v1}, Lzkr;->r(Lzjy;Lzjy;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkca;->e:Lzkr;

    iget-object v0, p0, Lkca;->d:Lzjy;

    iget-object v1, p0, Lkca;->c:Lzjy;

    .line 3
    invoke-virtual {p1, v0, v1}, Lzkr;->r(Lzjy;Lzjy;)V

    return-void
.end method
