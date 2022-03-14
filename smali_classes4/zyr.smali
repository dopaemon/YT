.class public final Lzyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field final B:I

.field public C:I

.field final D:Lkvn;

.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Lpsk;

.field final c:Lwqu;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Landroid/os/Handler;

.field final f:Ljava/lang/String;

.field final g:Lzyp;

.field final h:Lzyo;

.field final i:I

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:[B

.field final n:I

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field x:I

.field public y:Labrk;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lpsk;Lkvn;Lwqu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Lzyp;Lzyo;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lzyr;->w:F

    const/16 v1, 0x400

    iput v1, v0, Lzyr;->x:I

    sget-object v1, Labqj;->a:Labqj;

    iput-object v1, v0, Lzyr;->y:Labrk;

    const/4 v1, 0x2

    iput v1, v0, Lzyr;->C:I

    const-string v1, "embeddedassistant.googleapis.com"

    iput-object v1, v0, Lzyr;->z:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lzyr;->a:Lorg/chromium/net/CronetEngine;

    move-object v1, p2

    iput-object v1, v0, Lzyr;->b:Lpsk;

    move-object v1, p3

    iput-object v1, v0, Lzyr;->D:Lkvn;

    move-object v1, p4

    iput-object v1, v0, Lzyr;->c:Lwqu;

    move-object v1, p5

    iput-object v1, v0, Lzyr;->d:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lzyr;->e:Landroid/os/Handler;

    move-object v1, p7

    iput-object v1, v0, Lzyr;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lzyr;->g:Lzyp;

    move-object v1, p9

    iput-object v1, v0, Lzyr;->h:Lzyo;

    move v1, p10

    iput v1, v0, Lzyr;->i:I

    const-string v1, "PLACEHOLDER"

    iput-object v1, v0, Lzyr;->j:Ljava/lang/String;

    iput-object v1, v0, Lzyr;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lzyr;->l:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lzyr;->m:[B

    move v1, p13

    iput v1, v0, Lzyr;->B:I

    move/from16 v1, p14

    iput v1, v0, Lzyr;->n:I

    move/from16 v1, p15

    iput v1, v0, Lzyr;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lzyr;->p:Ljava/lang/String;

    const-string v1, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    iput-object v1, v0, Lzyr;->q:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lzyr;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lzyq;
    .locals 1

    .line 1
    new-instance v0, Lzyq;

    invoke-direct {v0, p0}, Lzyq;-><init>(Lzyr;)V

    return-object v0
.end method

.method public final b(Labrk;)V
    .locals 0

    check-cast p1, Labrq;

    .line 1
    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lzyr;->z:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x400

    :cond_0
    iput p1, p0, Lzyr;->x:I

    return-void
.end method
