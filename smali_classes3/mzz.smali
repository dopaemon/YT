.class public final Lmzz;
.super Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;
.source "PG"


# instance fields
.field public final a:Lamxk;


# direct methods
.method public constructor <init>(Lamxk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;-><init>()V

    iput-object p1, p0, Lmzz;->a:Lamxk;

    return-void
.end method


# virtual methods
.method public final shouldMaterializeView()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmzz;->a:Lamxk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lamxk;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lamxk;->a:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
