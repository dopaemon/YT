.class public final Ltki;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "updated_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    sget-object p1, Lspm;->b:[B

    invoke-virtual {p0, p1}, Lszh;->l([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lahgy;->a:Lahgy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltki;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahgy;

    iget v3, v2, Lahgy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahgy;->b:I

    invoke-static {v1}, Ltki;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lahgy;->e:Ljava/lang/String;

    iget-object v1, p0, Ltki;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahgy;

    iget v3, v2, Lahgy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahgy;->b:I

    invoke-static {v1}, Ltki;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lahgy;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltki;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltki;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    :cond_0
    iget-object v0, p0, Ltki;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltki;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    :cond_1
    return-void
.end method
