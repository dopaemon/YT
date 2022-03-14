.class final Ltzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvw;


# instance fields
.field final synthetic a:Ltze;


# direct methods
.method public constructor <init>(Ltze;)V
    .locals 0

    iput-object p1, p0, Ltzd;->a:Ltze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lahwl;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lahwl;

    iget-object v0, p0, Ltzd;->a:Ltze;

    iget v0, v0, Ltze;->m:I

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lahwl;->instance:Ladpf;

    .line 4
    check-cast v1, Lahwm;

    sget-object v2, Lahwm;->a:Lahwm;

    iget v2, v1, Lahwm;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lahwm;->b:I

    iput v0, v1, Lahwm;->j:I

    iget-object v0, p0, Ltzd;->a:Ltze;

    iget v0, v0, Ltze;->n:I

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lahwl;->instance:Ladpf;

    .line 6
    check-cast v1, Lahwm;

    iget v2, v1, Lahwm;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lahwm;->b:I

    iput v0, v1, Lahwm;->k:I

    iget-object v0, p0, Ltzd;->a:Ltze;

    iget-wide v0, v0, Ltze;->l:J

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Lahwl;->instance:Ladpf;

    .line 8
    check-cast v2, Lahwm;

    iget v3, v2, Lahwm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahwm;->b:I

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iput-wide v0, v2, Lahwm;->d:J

    iget-object v0, v2, Lahwm;->c:Lahwk;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lahwk;->a:Lahwk;

    :cond_0
    iget-wide v0, v0, Lahwk;->e:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    iget-object v0, p1, Lahwl;->instance:Ladpf;

    .line 10
    check-cast v0, Lahwm;

    iget-object v0, v0, Lahwm;->c:Lahwk;

    if-nez v0, :cond_1

    sget-object v1, Lahwk;->a:Lahwk;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-wide v1, v1, Lahwk;->d:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_4

    if-nez v0, :cond_2

    sget-object v1, Lahwk;->a:Lahwk;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-wide v1, v1, Lahwk;->e:J

    if-nez v0, :cond_3

    sget-object v0, Lahwk;->a:Lahwk;

    :cond_3
    iget-wide v7, v0, Lahwk;->d:J

    sub-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Ltzd;->a:Ltze;

    iget-wide v7, v0, Ltze;->t:J

    mul-long v7, v7, v3

    div-long/2addr v7, v1

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwl;->instance:Ladpf;

    .line 12
    check-cast p1, Lahwm;

    iget v0, p1, Lahwm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lahwm;->b:I

    long-to-float v0, v7

    iput v0, p1, Lahwm;->f:F

    :cond_4
    iget-object p1, p0, Ltzd;->a:Ltze;

    iput-wide v5, p1, Ltze;->t:J

    :cond_5
    return-void
.end method
