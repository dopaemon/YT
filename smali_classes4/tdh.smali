.class public final Ltdh;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field private final t:Lwqu;


# direct methods
.method public constructor <init>(Lkvn;Lwqu;[B[B)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object v3

    const-string v1, "channel_edit/validate_channel_handle"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    iput-object p2, p0, Ltdh;->t:Lwqu;

    .line 3
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lahib;->a:Lahib;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltdh;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahib;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahib;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahib;->b:I

    iput-object v1, v2, Lahib;->d:Ljava/lang/String;

    iget-object v1, p0, Ltdh;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltdh;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahib;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahib;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahib;->b:I

    iput-object v1, v2, Lahib;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltdh;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahib;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahib;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahib;->b:I

    iput-object v1, v2, Lahib;->f:Ljava/lang/String;

    iget-boolean v1, p0, Ltdh;->d:Z

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahib;

    iget v3, v2, Lahib;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahib;->b:I

    iput-boolean v1, v2, Lahib;->g:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdh;->t:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Ltdh;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Ltdh;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method
