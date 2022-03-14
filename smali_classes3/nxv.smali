.class public final synthetic Lnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Lnxv;

.field public static final synthetic b:Lnxv;

.field public static final synthetic c:Lnxv;

.field public static final synthetic d:Lnxv;

.field public static final synthetic e:Lnxv;

.field public static final synthetic f:Lnxv;

.field public static final synthetic g:Lnxv;

.field public static final synthetic h:Lnxv;

.field public static final synthetic i:Lnxv;

.field public static final synthetic j:Lnxv;

.field public static final synthetic k:Lnxv;

.field public static final synthetic l:Lnxv;

.field public static final synthetic m:Lnxv;

.field public static final synthetic n:Lnxv;

.field public static final synthetic o:Lnxv;

.field public static final synthetic p:Lnxv;

.field public static final synthetic q:Lnxv;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnxv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->q:Lnxv;

    new-instance v0, Lnxv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->p:Lnxv;

    new-instance v0, Lnxv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->o:Lnxv;

    new-instance v0, Lnxv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->n:Lnxv;

    new-instance v0, Lnxv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->m:Lnxv;

    new-instance v0, Lnxv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->l:Lnxv;

    new-instance v0, Lnxv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->k:Lnxv;

    new-instance v0, Lnxv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->j:Lnxv;

    new-instance v0, Lnxv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->i:Lnxv;

    new-instance v0, Lnxv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->h:Lnxv;

    new-instance v0, Lnxv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->g:Lnxv;

    new-instance v0, Lnxv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->f:Lnxv;

    new-instance v0, Lnxv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->e:Lnxv;

    new-instance v0, Lnxv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->d:Lnxv;

    new-instance v0, Lnxv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->c:Lnxv;

    new-instance v0, Lnxv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->b:Lnxv;

    new-instance v0, Lnxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnxv;-><init>(I)V

    sput-object v0, Lnxv;->a:Lnxv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxv;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 36
    iget v0, p0, Lnxv;->r:I

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    .line 36
    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ladgc;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Labrk;

    .line 3
    invoke-virtual {p1}, Labrk;->h()Z

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Labrk;

    .line 5
    invoke-virtual {p1}, Labrk;->h()Z

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    check-cast p1, Lnvq;

    sget p1, Lnzj;->a:I

    .line 10
    sget-object p1, Lnvq;->a:Lnvq;

    return-object p1

    .line 11
    :pswitch_7
    check-cast p1, Ljava/util/List;

    const/4 p1, 0x0

    return-object p1

    .line 12
    :pswitch_8
    check-cast p1, Lnvu;

    .line 13
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->clear()Ladox;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvu;

    return-object p1

    .line 14
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 16
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 18
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 20
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 22
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    return-object v1

    .line 24
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    return-object v1

    .line 26
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 28
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 30
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 32
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    return-object v1

    .line 34
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    return-object v2

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
