.class public final synthetic Lgyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lgyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkav;I)V
    .locals 0

    iput p2, p0, Lgyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcc;I[B)V
    .locals 0

    iput p2, p0, Lgyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujf;I)V
    .locals 0

    iput p2, p0, Lgyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujn;I)V
    .locals 0

    iput p2, p0, Lgyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzsx;I)V
    .locals 0

    iput p2, p0, Lgyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oC()Lujn;
    .locals 1

    iget v0, p0, Lgyv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgyv;->a:Ljava/lang/Object;

    check-cast v0, Lzsx;

    iget-object v0, v0, Lzsx;->a:Lujn;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgyv;->a:Ljava/lang/Object;

    check-cast v0, Lrcc;

    iget-object v0, v0, Lrcc;->a:Ljava/lang/Object;

    check-cast v0, Lubd;

    iget-object v0, v0, Lubd;->a:Lubh;

    iget-object v0, v0, Lubh;->i:Lujn;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgyv;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgyv;->a:Ljava/lang/Object;

    check-cast v0, Lkav;

    .line 1
    iget-object v0, v0, Lkav;->b:Lujn;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgyv;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgyv;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgyv;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgyv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgyv;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgyv;->a:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
