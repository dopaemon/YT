.class public final synthetic Laqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqr;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larc;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larf;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lary;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasx;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxv;I[B[B)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazv;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbct;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcw;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfrf;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Laqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laqq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    check-cast v0, Lfrf;

    iget-object v0, v0, Lfrf;->c:Lfrh;

    iget v1, v0, Lfrh;->u:F

    .line 13
    invoke-virtual {v0, v1}, Lfrh;->A(F)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    check-cast v0, Lfrf;

    .line 1
    iget-object v0, v0, Lfrf;->c:Lfrh;

    iget v1, v0, Lfrh;->t:F

    invoke-virtual {v0, v1}, Lfrh;->A(F)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuh;

    return-object v0

    .line 2
    :pswitch_2
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :pswitch_3
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    new-instance v1, Lbap;

    check-cast v0, Laxv;

    iget-object v2, v0, Laxv;->b:Ljava/lang/Object;

    iget-object v0, v0, Laxv;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lbap;-><init>(Lanu;Lbfe;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    check-cast v0, Larc;

    iget-boolean v0, v0, Larc;->c:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    new-instance v1, Lasx;

    check-cast v0, Laqr;

    iget-object v0, v0, Laqr;->b:Lamn;

    .line 7
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lasx;-><init>(Lamn;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    new-instance v1, Lazi;

    .line 8
    new-instance v2, Lbex;

    invoke-direct {v2}, Lbex;-><init>()V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lazi;-><init>(Landroid/content/Context;Lbfe;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lbcy;->i(Landroid/content/Context;)Lbcy;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    .line 10
    new-instance v1, Lbco;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lbco;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    new-instance v1, Lazi;

    .line 11
    new-instance v2, Lbex;

    invoke-direct {v2}, Lbex;-><init>()V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lazi;-><init>(Landroid/content/Context;Lbfe;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    new-instance v1, Laqn;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-direct {v1, v0}, Laqn;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 5
    :pswitch_13
    iget-object v0, p0, Laqq;->a:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
