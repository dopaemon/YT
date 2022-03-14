.class public final Lrun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field private final e:Laotu;

.field private final f:Lanuc;

.field private volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lriy;->E(II)I

    move-result v0

    sput v0, Lrun;->a:I

    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lriy;->E(II)I

    move-result v0

    sput v0, Lrun;->b:I

    const/16 v0, 0xd

    invoke-static {v0, v2}, Lriy;->E(II)I

    move-result v0

    sput v0, Lrun;->c:I

    const/16 v0, 0xe

    invoke-static {v0, v1}, Lriy;->E(II)I

    move-result v0

    sput v0, Lrun;->d:I

    return-void
.end method

.method public constructor <init>(Lsbs;Lruc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lrun;->a:I

    iget-object p1, p1, Lsbs;->a:[I

    sget v1, Lruc;->e:I

    invoke-interface {p2, v1}, Lruc;->b(I)I

    move-result v1

    sget v2, Lruc;->d:I

    .line 2
    invoke-interface {p2, v2}, Lruc;->b(I)I

    move-result v2

    .line 3
    invoke-interface {p2}, Lruc;->m()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v3, :cond_3

    array-length v3, p1

    if-lt v3, v7, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget v3, p1, v6

    if-ne v1, v3, :cond_2

    aget v1, p1, v4

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    :cond_3
    :goto_1
    if-eq v5, v6, :cond_4

    .line 5
    array-length v1, p1

    if-lt v1, v7, :cond_4

    .line 6
    invoke-interface {p2, v7}, Lruc;->o(I)Lrtx;

    move-result-object p2

    sget v1, Lruc;->d:I

    aget v2, p1, v4

    int-to-long v2, v2

    invoke-virtual {p2, v1, v2, v3}, Lrtx;->b(IJ)V

    sget v1, Lruc;->e:I

    aget p1, p1, v6

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Lrtx;->b(IJ)V

    invoke-virtual {p2}, Lrtx;->a()V

    .line 7
    :cond_4
    invoke-static {v4, v0, v5}, Lriy;->L(III)I

    move-result p1

    iput p1, p0, Lrun;->g:I

    iget p1, p0, Lrun;->g:I

    iget p2, p0, Lrun;->g:I

    invoke-static {p1, p2}, Lriy;->M(II)J

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    iput-object p1, p0, Lrun;->e:Laotu;

    .line 9
    invoke-virtual {p1}, Lanuc;->T()Lanuc;

    move-result-object p1

    iput-object p1, p0, Lrun;->f:Lanuc;

    return-void
.end method


# virtual methods
.method public final a(I)Lantl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrun;->b(I)Lanuc;

    move-result-object p1

    sget-object v0, Lkbt;->o:Lkbt;

    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->av()Lanun;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanun;->e()Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lanuc;
    .locals 3

    .line 1
    iget-object v0, p0, Lrun;->f:Lanuc;

    new-instance v1, Leot;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Leot;-><init>(II)V

    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lrun;->g:I

    invoke-static {v0, p1}, Lriy;->J(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lrun;->g:I

    invoke-static {v0, p1, p2}, Lriy;->L(III)I

    move-result p1

    iget p2, p0, Lrun;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget p2, p0, Lrun;->g:I

    iput p1, p0, Lrun;->g:I

    iget-object v0, p0, Lrun;->e:Laotu;

    invoke-static {p1, p2}, Lriy;->M(II)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
