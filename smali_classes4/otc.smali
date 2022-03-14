.class public abstract Lotc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lapfx;


# direct methods
.method public constructor <init>(Lapfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->a:Lapfx;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lapfx;
.end method

.method public abstract c()Z
.end method

.method public final d()Lapfx;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lotc;->e(Ljava/lang/Long;)Lapfx;

    move-result-object v0

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lapfx;

    iget v2, v1, Lapfx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapfx;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lapfx;->c:J

    .line 4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapfx;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)Lapfx;
    .locals 5

    .line 1
    iget-object v0, p0, Lotc;->a:Lapfx;

    iget v1, v0, Lapfx;->d:I

    invoke-static {v1}, Lanif;->i(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lotc;->a:Lapfx;

    iget-wide v2, v2, Lapfx;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lapfx;->a:Lapfx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lotc;->a:Lapfx;

    iget v1, v1, Lapfx;->d:I

    invoke-static {v1}, Lanif;->i(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lapfx;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lapfx;->d:I

    iget v1, v2, Lapfx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lapfx;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Lapfx;

    iget v3, p1, Lapfx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lapfx;->b:I

    iput-wide v1, p1, Lapfx;->c:J

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p0, Lotc;->a:Lapfx;

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
