.class public final Lxod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;I)V
    .locals 0

    iput p5, p0, Lxod;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->a:Laouj;

    iput-object p2, p0, Lxod;->b:Laouj;

    iput-object p3, p0, Lxod;->c:Laouj;

    iput-object p4, p0, Lxod;->d:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;I[B)V
    .locals 0

    iput p5, p0, Lxod;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->b:Laouj;

    iput-object p2, p0, Lxod;->c:Laouj;

    iput-object p3, p0, Lxod;->a:Laouj;

    iput-object p4, p0, Lxod;->d:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;I[C)V
    .locals 0

    iput p5, p0, Lxod;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->d:Laouj;

    iput-object p2, p0, Lxod;->a:Laouj;

    iput-object p3, p0, Lxod;->b:Laouj;

    iput-object p4, p0, Lxod;->c:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;I[F)V
    .locals 0

    iput p5, p0, Lxod;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->b:Laouj;

    iput-object p2, p0, Lxod;->d:Laouj;

    iput-object p3, p0, Lxod;->c:Laouj;

    iput-object p4, p0, Lxod;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;I[I)V
    .locals 0

    iput p5, p0, Lxod;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->c:Laouj;

    iput-object p2, p0, Lxod;->d:Laouj;

    iput-object p3, p0, Lxod;->b:Laouj;

    iput-object p4, p0, Lxod;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;I[S)V
    .locals 0

    iput p5, p0, Lxod;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->d:Laouj;

    iput-object p2, p0, Lxod;->c:Laouj;

    iput-object p3, p0, Lxod;->b:Laouj;

    iput-object p4, p0, Lxod;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;I[Z)V
    .locals 0

    iput p5, p0, Lxod;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->c:Laouj;

    iput-object p2, p0, Lxod;->a:Laouj;

    iput-object p3, p0, Lxod;->b:Laouj;

    iput-object p4, p0, Lxod;->d:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;I[[B)V
    .locals 0

    iput p5, p0, Lxod;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->c:Laouj;

    iput-object p2, p0, Lxod;->a:Laouj;

    iput-object p3, p0, Lxod;->b:Laouj;

    iput-object p4, p0, Lxod;->d:Laouj;

    return-void
.end method

.method public static a(Lwho;)Lxoc;
    .locals 1

    .line 1
    new-instance v0, Lxoc;

    invoke-direct {v0, p0}, Lxoc;-><init>(Lwho;)V

    return-object v0
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;)Lxod;
    .locals 7

    new-instance v6, Lxod;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxod;-><init>(Laouj;Laouj;Laouj;Laouj;I)V

    return-object v6
.end method

.method public static c(Lynn;Lynn;Lynn;Lynn;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labwk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lyvt;Lykq;Lyvw;Lrmv;)Lyvx;
    .locals 1

    new-instance v0, Lyvx;

    invoke-direct {v0, p0, p1, p2, p3}, Lyvx;-><init>(Lyvt;Lykq;Lyvw;Lrmv;)V

    return-object v0
.end method

.method public static e(Laouj;Laouj;Laouj;Laouj;)Lxod;
    .locals 8

    new-instance v7, Lxod;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lxod;-><init>(Laouj;Laouj;Laouj;Laouj;I[B)V

    return-object v7
.end method

.method public static f(Laouj;Laouj;Laouj;Laouj;)Lxod;
    .locals 8

    new-instance v7, Lxod;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lxod;-><init>(Laouj;Laouj;Laouj;Laouj;I[C)V

    return-object v7
.end method

.method public static g(Laouj;Laouj;Laouj;Laouj;)Lxod;
    .locals 8

    new-instance v7, Lxod;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lxod;-><init>(Laouj;Laouj;Laouj;Laouj;I[S)V

    return-object v7
.end method

.method public static h(Laouj;Laouj;Laouj;Laouj;)Lxod;
    .locals 8

    new-instance v7, Lxod;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lxod;-><init>(Laouj;Laouj;Laouj;Laouj;I[I)V

    return-object v7
.end method

.method public static i(Laouj;Laouj;Laouj;Laouj;)Lxod;
    .locals 8

    new-instance v7, Lxod;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lxod;-><init>(Laouj;Laouj;Laouj;Laouj;I[Z)V

    return-object v7
.end method

.method public static j(Laouj;Laouj;Laouj;Laouj;)Lxod;
    .locals 8

    new-instance v7, Lxod;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lxod;-><init>(Laouj;Laouj;Laouj;Laouj;I[F)V

    return-object v7
.end method

.method public static k(Laouj;Laouj;Laouj;Laouj;)Lxod;
    .locals 8

    new-instance v7, Lxod;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lxod;-><init>(Laouj;Laouj;Laouj;Laouj;I[[B)V

    return-object v7
.end method

.method public static l(Lwqu;Laaes;Lysp;Lspd;)Lyss;
    .locals 8

    .line 1
    new-instance v7, Lyss;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lyss;-><init>(Lwqu;Laaes;Lysp;Lspd;[B[B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 11
    iget v1, v0, Lxod;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxod;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvt;

    iget-object v2, v0, Lxod;->a:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykq;

    iget-object v3, v0, Lxod;->b:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvw;

    iget-object v4, v0, Lxod;->d:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmv;

    invoke-static {v1, v2, v3, v4}, Lxod;->d(Lyvt;Lykq;Lyvw;Lrmv;)Lyvx;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lyvx;->a()V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lxod;->b:Laouj;

    .line 1
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqu;

    iget-object v2, v0, Lxod;->d:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaes;

    iget-object v3, v0, Lxod;->c:Laouj;

    check-cast v3, Lysq;

    invoke-virtual {v3}, Lysq;->a()Lysp;

    move-result-object v3

    iget-object v4, v0, Lxod;->a:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspd;

    invoke-static {v1, v2, v3, v4}, Lxod;->l(Lwqu;Laaes;Lysp;Lspd;)Lyss;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lxod;->c:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lappw;

    iget-object v1, v0, Lxod;->a:Laouj;

    check-cast v1, Lyqy;

    invoke-virtual {v1}, Lyqy;->b()Laprc;

    move-result-object v4

    iget-object v1, v0, Lxod;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lymj;

    iget-object v1, v0, Lxod;->d:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lacyx;

    new-instance v1, Laaeu;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Laaeu;-><init>(Lappw;Laprc;Lymj;Lacyx;[B[B[B[B)V

    return-object v1

    :pswitch_2
    iget-object v12, v0, Lxod;->c:Laouj;

    iget-object v1, v0, Lxod;->d:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lspd;

    iget-object v1, v0, Lxod;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lapqw;

    iget-object v15, v0, Lxod;->a:Laouj;

    new-instance v1, Lynp;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    .line 4
    invoke-direct/range {v11 .. v17}, Lynp;-><init>(Laouj;Lspd;Lapqw;Laouj;[B[B)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lxod;->d:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    iget-object v2, v0, Lxod;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltko;

    iget-object v3, v0, Lxod;->b:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkp;

    iget-object v4, v0, Lxod;->a:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxnq;

    new-instance v4, Labnl;

    invoke-direct {v4, v1, v2, v3}, Labnl;-><init>(Lrmv;Ltko;Ltkp;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lxod;->d:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lxod;->a:Laouj;

    check-cast v1, Lyge;

    invoke-virtual {v1}, Lyge;->b()Lxqq;

    move-result-object v4

    iget-object v1, v0, Lxod;->b:Laouj;

    check-cast v1, Lygh;

    invoke-virtual {v1}, Lygh;->b()Labac;

    move-result-object v5

    iget-object v1, v0, Lxod;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lypi;

    new-instance v1, Lzin;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lzin;-><init>(Ljava/util/concurrent/Executor;Lxqq;Labac;Lypi;[B[B[B[B)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lxod;->b:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynn;

    iget-object v2, v0, Lxod;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynn;

    iget-object v3, v0, Lxod;->a:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynn;

    iget-object v4, v0, Lxod;->d:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynn;

    invoke-static {v1, v2, v3, v4}, Lxod;->c(Lynn;Lynn;Lynn;Lynn;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lxod;->a:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwho;

    invoke-static {v1}, Lxod;->a(Lwho;)Lxoc;

    move-result-object v1

    iget-object v2, v0, Lxod;->b:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lantr;

    iget-object v3, v0, Lxod;->c:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lantr;

    iget-object v4, v0, Lxod;->d:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lantr;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lxoc;->b(Lantr;Lantr;Lantr;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
