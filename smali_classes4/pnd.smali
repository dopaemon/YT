.class public final Lpnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laosq;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;[B[B)V
    .locals 0

    iput-object p1, p0, Lpnd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpnd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpnd;->c:Ljava/lang/Object;

    iput p2, p0, Lpnd;->a:I

    return-void
.end method

.method public constructor <init>(Lloc;Llnx;[Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    iput-object p1, p0, Lpnd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpnd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpnd;->b:Ljava/lang/Object;

    iput p4, p0, Lpnd;->a:I

    return-void
.end method


# virtual methods
.method public final a()Llnv;
    .locals 1

    iget-object v0, p0, Lpnd;->c:Ljava/lang/Object;

    check-cast v0, Llnx;

    iget-object v0, v0, Llnx;->b:Llnv;

    return-object v0
.end method

.method public final b(Llln;Lmil;)V
    .locals 1

    iget-object v0, p0, Lpnd;->d:Ljava/lang/Object;

    check-cast v0, Lloc;

    .line 1
    iget-object v0, v0, Lloc;->a:Llod;

    invoke-interface {v0, p1, p2}, Llod;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
