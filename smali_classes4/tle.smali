.class public final Ltle;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lakre;

.field public d:Ladox;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "ypc/get_cart"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltle;->a:Ljava/lang/String;

    iput-object p1, p0, Ltle;->t:Ljava/lang/String;

    iput-object p1, p0, Ltle;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltle;->x()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltle;->x()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahju;

    iget v0, v0, Lahju;->b:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    new-array v1, v2, [Z

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aput-boolean v2, v1, v4

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput-boolean v2, v1, v5

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    aput-boolean v0, v1, v3

    .line 4
    invoke-static {v1}, Lacer;->ak([Z)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 5
    :cond_3
    invoke-static {v4}, Labpc;->G(Z)V

    return-void

    :cond_4
    const/4 v1, 0x4

    new-array v1, v1, [Z

    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    aput-boolean v6, v1, v4

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    aput-boolean v6, v1, v5

    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    aput-boolean v6, v1, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    aput-boolean v0, v1, v2

    .line 2
    invoke-static {v1}, Lacer;->ak([Z)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v4, 0x1

    .line 3
    :cond_9
    invoke-static {v4}, Labpc;->G(Z)V

    return-void
.end method

.method public final d([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltle;->d:Ladox;

    if-nez v0, :cond_0

    sget-object v0, Laeov;->a:Laeov;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iput-object v0, p0, Ltle;->d:Ladox;

    :cond_0
    iget-object v0, p0, Ltle;->d:Ladox;

    .line 3
    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Laeov;

    sget-object v1, Laeov;->a:Laeov;

    iget v1, v0, Laeov;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laeov;->b:I

    iput-object p1, v0, Laeov;->e:Ladnz;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltle;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltle;->t:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltle;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltle;->u:Ljava/lang/String;

    return-void
.end method

.method public final x()Ladox;
    .locals 5

    .line 1
    sget-object v0, Lahju;->a:Lahju;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltle;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltle;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahju;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahju;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahju;->b:I

    iput-object v1, v2, Lahju;->d:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ltle;->t:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Ltle;->b:J

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lahju;

    iget v4, v3, Lahju;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lahju;->b:I

    iput-wide v1, v3, Lahju;->e:J

    iget-object v1, p0, Ltle;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lahju;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahju;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahju;->b:I

    iput-object v1, v2, Lahju;->f:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Ltle;->d:Ladox;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lahju;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeov;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahju;->g:Laeov;

    iget v1, v2, Lahju;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lahju;->b:I

    :cond_2
    iget-object v1, p0, Ltle;->c:Lakre;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lahju;

    iput-object v1, v2, Lahju;->h:Lakre;

    iget v1, v2, Lahju;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lahju;->b:I

    :cond_3
    iget-object v1, p0, Ltle;->u:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltle;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lahju;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahju;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lahju;->b:I

    iput-object v1, v2, Lahju;->i:Ljava/lang/String;

    :cond_4
    return-object v0
.end method
