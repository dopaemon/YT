.class public final Lyrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyrl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static b()Laoti;
    .locals 1

    .line 1
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static d()Laoti;
    .locals 1

    .line 1
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lmvs;Ljava/lang/String;Lalmn;ZLantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lzau;Lspi;Lwgm;Lykq;Lspd;Lantr;)Lytf;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 1
    new-instance v22, Lytf;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lytf;-><init>(Lmvs;Ljava/lang/String;Lalmn;ZLantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lantr;Lzau;Lspi;Lwgm;Lykq;Lspd;Lantr;)V

    return-object v22
.end method

.method public static f()Lywd;
    .locals 2

    new-instance v0, Lywd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lywd;-><init>(I)V

    return-object v0
.end method

.method public static g()Lywt;
    .locals 1

    .line 1
    new-instance v0, Lywt;

    invoke-direct {v0}, Lywt;-><init>()V

    return-object v0
.end method

.method public static h()Lxnm;
    .locals 1

    new-instance v0, Lxnm;

    invoke-direct {v0}, Lxnm;-><init>()V

    return-object v0
.end method

.method public static i()Lxno;
    .locals 1

    new-instance v0, Lxno;

    invoke-direct {v0}, Lxno;-><init>()V

    return-object v0
.end method

.method public static j()Lxqq;
    .locals 2

    .line 1
    new-instance v0, Lxqq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxqq;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget v0, p0, Lyrl;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lyrl;->g()Lywt;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lywt;->a()V

    return-object v0

    :pswitch_0
    new-instance v0, Lywq;

    invoke-direct {v0}, Lywq;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Lyrl;->i()Lxno;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lyrl;->f()Lywd;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_3
    invoke-static {}, Lyrl;->j()Lxqq;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 1
    :pswitch_5
    invoke-static {}, Lyrl;->h()Lxnm;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_6
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_7
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_8
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_9
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
