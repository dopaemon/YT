.class public final Ltky;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ladnz;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "ypc/get_payment_instruments_params"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltky;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Ladnz;->b:Ladnz;

    iput-object p1, p0, Ltky;->b:Ladnz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagvp;->a:Lagvp;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltky;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltky;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lagvp;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagvp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagvp;->b:I

    iput-object v1, v2, Lagvp;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltky;->b:Ladnz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ladnz;->H()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lagvp;

    iget v3, v2, Lagvp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagvp;->b:I

    iput-object v1, v2, Lagvp;->e:Ladnz;

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltky;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    return-void
.end method
