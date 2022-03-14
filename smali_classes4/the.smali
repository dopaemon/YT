.class public final Lthe;
.super Ltak;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwwq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lwwq;-><init>([B[B[B)V

    sput-object v0, Lthe;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "live/create_ingestion"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const/16 p1, 0x2713

    iput p1, p0, Lthe;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lthe;->t:I

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladqp;
    .locals 6

    .line 1
    sget-object v0, Lagru;->a:Lagru;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lthe;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    iget-object v1, p0, Lthe;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lagru;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagru;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lagru;->b:I

    iput-object v1, v3, Lagru;->e:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v1, Lagrw;->a:Lagrw;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v3, p0, Lthe;->t:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lagrw;

    iput v2, v3, Lagrw;->d:I

    iget v2, v3, Lagrw;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lagrw;->b:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lagrw;

    iput v4, v2, Lagrw;->d:I

    iget v3, v2, Lagrw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lagrw;->b:I

    .line 10
    :goto_0
    iget v2, p0, Lthe;->d:I

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lagrw;

    iget v5, v3, Lagrw;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lagrw;->b:I

    iput v2, v3, Lagrw;->c:I

    iget-object v2, p0, Lthe;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lthe;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lagrw;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagrw;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lagrw;->b:I

    iput-object v2, v3, Lagrw;->e:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagrw;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Lagru;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagru;->d:Lagrw;

    iget v1, v2, Lagru;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lagru;->b:I

    return-object v0

    .line 23
    :cond_3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v0, Lagrw;

    .line 25
    throw v2
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
