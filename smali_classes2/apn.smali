.class public Lapn;
.super Laph;
.source "PG"


# instance fields
.field public a:Laks;

.field public final b:Lapj;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    .line 1
    invoke-static {v0}, Lalf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laph;-><init>()V

    new-instance v0, Lapj;

    invoke-direct {v0}, Lapj;-><init>()V

    iput-object v0, p0, Lapn;->b:Lapj;

    iput p1, p0, Lapn;->g:I

    return-void
.end method

.method public static a()Lapn;
    .locals 2

    .line 1
    new-instance v0, Lapn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapn;-><init>(I)V

    return-object v0
.end method

.method private final e(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lapn;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lapn;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 2
    :goto_0
    new-instance v1, Lapm;

    .line 4
    invoke-direct {v1, v0, p1}, Lapm;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapn;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lapn;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lapn;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lapn;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lapn;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lapn;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapn;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lapn;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Laph;->clear()V

    iget-object v0, p0, Lapn;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lapn;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapn;->d:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Laph;->getFlag(I)Z

    move-result v0

    return v0
.end method
