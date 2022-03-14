.class public final Lachi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lachi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Ladpj;
    .locals 1

    .line 8
    iget v0, p0, Lachi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lapfu;->b(I)Lapfu;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p1}, Lalkd;->b(I)Lalkd;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lakkk;->b(I)Lakkk;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p1}, Lakkj;->b(I)Lakkj;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p1}, Laiah;->b(I)Laiah;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p1}, Lahrv;->b(I)Lahrv;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p1}, Ldum;->a(I)Ldum;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p1}, Lachk;->a(I)Lachk;

    move-result-object p1

    return-object p1

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
