.class public final synthetic Laakt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaku;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, Laakt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laakt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laaoc;Labrk;I)V
    .locals 0

    iput p3, p0, Laakt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laakt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lefy;Lcom/google/protos/youtube/api/innertube/DynamicFlowCommandOuterClass$DynamicFlowCommand;I[B)V
    .locals 0

    iput p3, p0, Laakt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laakt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laakt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laakt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 10
    iget v0, p0, Laakt;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Laakt;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakt;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Ladox;

    check-cast v1, Labrk;

    .line 24
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 25
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Laamd;

    sget-object v4, Laamd;->a:Laamd;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laamd;->c:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Laamd;->c:I

    iput-object v2, v3, Laamd;->Z:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lakpk;

    iget-object v2, v2, Lakpk;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Laamd;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laamd;->c:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Laamd;->c:I

    iput-object v2, v3, Laamd;->Y:Ljava/lang/String;

    check-cast v0, Laaoc;

    iget-object v0, v0, Laaoc;->d:Laadt;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lakpk;

    iget v1, v1, Lakpk;->c:I

    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Laadt;->r(J)Laama;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 34
    check-cast p1, Laamd;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laamd;->ab:Laama;

    iget v0, p1, Laamd;->c:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p1, Laamd;->c:I

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laakt;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakt;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ladox;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laamd;

    sget-object v3, Laamd;->a:Laamd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laamd;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laamd;->c:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Laamd;->I:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Laamd;

    sget-object v0, Laamd;->a:Laamd;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Laamd;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Laamd;->c:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Laamd;->H:Ljava/lang/String;

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Laakt;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakt;->b:Ljava/lang/Object;

    check-cast p1, Lsui;

    .line 11
    check-cast p1, Lagaz;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DynamicFlowCommandOuterClass$DynamicFlowCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/DynamicFlowCommandOuterClass$DynamicFlowCommand;->d:I

    invoke-static {v1}, Ladfe;->aN(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lagaz;->b:Lagbc;

    iget v1, v1, Lagbc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p1}, Lagaz;->getDynamicCommands()Lagba;

    move-result-object v1

    iget v1, v1, Lagba;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    check-cast v0, Lefy;

    iget-object v0, v0, Lefy;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lagaz;->getDynamicCommands()Lagba;

    move-result-object p1

    iget-object p1, p1, Lagba;->c:Laezv;

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Laezv;->a:Laezv;

    .line 13
    :cond_7
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_8
    :goto_0
    return-void

    .line 9
    :cond_9
    iget-object v0, p0, Laakt;->a:Ljava/lang/Object;

    iget-object v3, p0, Laakt;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_a

    goto :goto_1

    .line 18
    :cond_a
    sget-object p1, Lalck;->aB:Lalck;

    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_b
    sget-object p1, Lalck;->aA:Lalck;

    .line 21
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 22
    :goto_1
    new-instance p1, Lkfo;

    check-cast v0, Laaku;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v3, v1}, Lkfo;-><init>(Laaku;Ljava/util/Collection;I)V

    invoke-virtual {v4, p1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
