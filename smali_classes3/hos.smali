.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpj;


# instance fields
.field private final a:Laouj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhos;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lhos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhos;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lhos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhos;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;I[F)V
    .locals 0

    .line 7
    iput p2, p0, Lhos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhos;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Lhos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhos;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lhos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhos;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;I[Z)V
    .locals 0

    .line 6
    iput p2, p0, Lhos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhos;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;I[[B)V
    .locals 0

    .line 8
    iput p2, p0, Lhos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhos;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Labrk;)Lhpk;
    .locals 18

    move-object/from16 v0, p0

    .line 8
    iget v1, v0, Lhos;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    new-instance v1, Lhoj;

    iget-object v2, v0, Lhos;->a:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcfk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lhoj;-><init>(Lcfk;Labrk;I[B[B[B[B)V

    return-object v1

    :pswitch_0
    new-instance v1, Lhoj;

    iget-object v2, v0, Lhos;->a:Laouj;

    .line 1
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcfk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lhoj;-><init>(Lcfk;Labrk;I[B[B[B[B)V

    return-object v1

    :pswitch_1
    new-instance v1, Lhoj;

    iget-object v2, v0, Lhos;->a:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laad;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v17}, Lhoj;-><init>(Laad;Labrk;I[B[B[B[B)V

    return-object v1

    :pswitch_2
    new-instance v1, Lhou;

    iget-object v2, v0, Lhos;->a:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lhou;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_3
    new-instance v1, Lhoj;

    iget-object v2, v0, Lhos;->a:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcfk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Lhoj;-><init>(Lcfk;Labrk;I[B[B[B[B)V

    return-object v1

    :pswitch_4
    new-instance v1, Lhou;

    iget-object v2, v0, Lhos;->a:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhou;-><init>(Lhgu;I)V

    return-object v1

    :pswitch_5
    new-instance v1, Lhoj;

    iget-object v2, v0, Lhos;->a:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcfk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Lhoj;-><init>(Lcfk;Labrk;I[B[B[B[B)V

    return-object v1

    :pswitch_6
    new-instance v1, Lhoj;

    iget-object v2, v0, Lhos;->a:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    move-object/from16 v6, p1

    invoke-direct {v1, v2, v6, v3}, Lhoj;-><init>(Lhgu;Labrk;I)V

    return-object v1

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
