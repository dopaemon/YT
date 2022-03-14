.class public final synthetic Lher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhen;


# instance fields
.field public final synthetic a:Lsur;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsur;Lxbp;I)V
    .locals 0

    iput p3, p0, Lher;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lsur;

    iput-object p2, p0, Lher;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsur;Lxbv;I)V
    .locals 0

    iput p3, p0, Lher;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lsur;

    iput-object p2, p0, Lher;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsur;Lxcb;I)V
    .locals 0

    iput p3, p0, Lher;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lsur;

    iput-object p2, p0, Lher;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsur;Lxcc;I)V
    .locals 0

    iput p3, p0, Lher;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lsur;

    iput-object p2, p0, Lher;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsur;Lxcj;I)V
    .locals 0

    iput p3, p0, Lher;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lsur;

    iput-object p2, p0, Lher;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsur;Lxed;I)V
    .locals 0

    iput p3, p0, Lher;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lsur;

    iput-object p2, p0, Lher;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsur;Lxep;I)V
    .locals 0

    iput p3, p0, Lher;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lsur;

    iput-object p2, p0, Lher;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxho;Lsur;I)V
    .locals 0

    iput p3, p0, Lher;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->b:Ljava/lang/Object;

    iput-object p2, p0, Lher;->a:Lsur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 21
    iget v0, p0, Lher;->c:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/Set;

    check-cast v1, Lxed;

    .line 25
    invoke-static {v0, v1, p1}, Lhfj;->l(Lsur;Lxed;Ljava/util/Set;)V

    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast v1, Lxed;

    .line 2
    invoke-static {v0, v1, p1}, Lhfj;->l(Lsur;Lxed;Ljava/util/Set;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lhfa;

    sget-object v2, Lhet;->a:Labxm;

    check-cast v1, Lxep;

    .line 4
    invoke-interface {p1, v0, v1}, Lhfa;->p(Lsur;Lxep;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lhfa;

    sget-object v2, Lhet;->a:Labxm;

    check-cast v1, Lxep;

    .line 6
    invoke-interface {p1, v0, v1}, Lhfa;->o(Lsur;Lxep;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lhey;

    sget-object v2, Lhet;->a:Labxm;

    check-cast v1, Lxed;

    .line 8
    invoke-interface {p1, v0, v1}, Lhey;->k(Lsur;Lxed;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lhey;

    sget-object v2, Lhet;->a:Labxm;

    check-cast v1, Lxed;

    .line 10
    invoke-interface {p1, v0, v1}, Lhey;->h(Lsur;Lxed;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lhfa;

    sget-object v2, Lhet;->a:Labxm;

    check-cast v1, Lxcj;

    .line 12
    iget-object v1, v1, Lxcj;->a:Lxep;

    invoke-interface {p1, v0, v1}, Lhfa;->q(Lsur;Lxep;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lhfa;

    sget-object v2, Lhet;->a:Labxm;

    check-cast v1, Lxcc;

    .line 14
    iget-object v1, v1, Lxcc;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lhfa;->n(Lsur;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lhfa;

    sget-object v2, Lhet;->a:Labxm;

    check-cast v1, Lxcb;

    .line 16
    iget-object v1, v1, Lxcb;->a:Lxep;

    invoke-interface {p1, v0, v1}, Lhfa;->m(Lsur;Lxep;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lhfa;

    sget-object v2, Lhet;->a:Labxm;

    check-cast v1, Lxbv;

    .line 18
    iget-object v1, v1, Lxbv;->a:Lxep;

    invoke-interface {p1, v0, v1}, Lhfa;->l(Lsur;Lxep;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lher;->a:Lsur;

    iget-object v1, p0, Lher;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lhey;

    sget-object v2, Lhet;->a:Labxm;

    check-cast v1, Lxbp;

    .line 20
    iget-object v1, v1, Lxbp;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lhey;->i(Lsur;Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_a
    iget-object v0, p0, Lher;->b:Ljava/lang/Object;

    iget-object v1, p0, Lher;->a:Lsur;

    check-cast p1, Lheh;

    sget-object v2, Lhet;->a:Labxm;

    .line 22
    invoke-interface {p1, v0}, Lheh;->v(Lxho;)Labxm;

    move-result-object p1

    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriy;

    .line 23
    invoke-interface {v1, v0}, Lsur;->k(Lriy;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
