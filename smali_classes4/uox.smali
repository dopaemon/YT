.class public final Luox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final k:Ljava/lang/String;

.field private static final l:J


# instance fields
.field public final b:Lmvs;

.field public final c:Luim;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:D

.field public final i:Z

.field public final j:Lxlq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.devicemanager"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luox;->k:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luox;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luox;->l:J

    return-void
.end method

.method public constructor <init>(Lxlq;Lmvs;Luma;Luim;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luox;->j:Lxlq;

    iput-object p2, p0, Luox;->b:Lmvs;

    iput-object p4, p0, Luox;->c:Luim;

    iget p2, p3, Luma;->U:I

    if-lez p2, :cond_0

    int-to-long p4, p2

    goto :goto_0

    .line 7
    :cond_0
    sget-wide p4, Luox;->l:J

    .line 1
    :goto_0
    iput-wide p4, p0, Luox;->d:J

    iget p2, p3, Luma;->ac:I

    const-wide/16 p4, 0x0

    if-lez p2, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v0, p3, Luma;->ac:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, p4

    :goto_1
    iput-wide v0, p0, Luox;->e:J

    iget-wide v0, p3, Luma;->ad:J

    cmp-long p2, v0, p4

    if-lez p2, :cond_2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p3, Luma;->ad:J

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, p4

    :goto_2
    iput-wide v0, p0, Luox;->f:J

    iget-wide v0, p3, Luma;->ae:J

    .line 3
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Luox;->g:J

    iget-wide p4, p3, Luma;->af:D

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p4

    iput-wide p4, p0, Luox;->h:D

    iget-boolean p2, p3, Luma;->ak:Z

    iput-boolean p2, p0, Luox;->i:Z

    new-instance p2, Luot;

    invoke-direct {p2, p0}, Luot;-><init>(Luox;)V

    .line 5
    sget-object p3, Laclc;->a:Laclc;

    .line 6
    invoke-virtual {p1, p2, p3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Laclc;->a:Laclc;

    sget-object p3, Ltau;->q:Ltau;

    .line 7
    invoke-static {p1, p2, p3}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Luox;->k:Ljava/lang/String;

    const-string v1, "Error saving devices to storage."

    invoke-static {v0, v1, p0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Luox;->k:Ljava/lang/String;

    const-string v1, "Error saving devices to storage."

    invoke-static {v0, v1, p0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Luox;->k:Ljava/lang/String;

    const-string v1, "Error saving sessions to storage."

    invoke-static {v0, v1, p0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Lutu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luox;->j:Lxlq;

    new-instance v1, Luou;

    invoke-direct {v1, p0, p1}, Luou;-><init>(Luox;Lutu;)V

    sget-object p1, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Laclc;->a:Laclc;

    sget-object v1, Ltau;->r:Ltau;

    .line 3
    invoke-static {p1, v0, v1}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    return-void
.end method
