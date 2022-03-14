.class public final Lhwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field private final e:Lrtg;


# direct methods
.method public constructor <init>(Lrtg;Lspg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwi;->e:Lrtg;

    const-wide/32 v0, 0x2b419f7

    invoke-virtual {p2, v0, v1}, Lspg;->e(J)Z

    move-result v0

    iput-boolean v0, p0, Lhwi;->a:Z

    const-wide/32 v1, 0x2b419f6

    .line 2
    invoke-virtual {p2, v1, v2}, Lspg;->g(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lacer;->ad(J)I

    move-result v1

    iput v1, p0, Lhwi;->b:I

    const-wide/32 v2, 0x2b419f5

    .line 3
    invoke-virtual {p2, v2, v3}, Lspg;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lacer;->ad(J)I

    move-result p2

    iput p2, p0, Lhwi;->c:I

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lrtg;->d()Lantr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    sget-object p2, Lhnz;->q:Lhnz;

    .line 6
    invoke-virtual {p1, p2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance p2, Lhwh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhwh;-><init>(Lhwi;I)V

    .line 8
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update WatchStorageSchema for DTTS Edu triggers."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwi;->e:Lrtg;

    sget-object v1, Lhpd;->u:Lhpd;

    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lhly;->o:Lhly;

    .line 2
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method
