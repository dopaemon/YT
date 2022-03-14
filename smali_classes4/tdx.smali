.class public final Ltdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzba;


# instance fields
.field public final a:Ladpf;

.field private b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagow;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltdx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltdx;->a:Ladpf;

    return-void
.end method

.method public constructor <init>(Lagpu;I)V
    .locals 0

    iput p2, p0, Ltdx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdx;->a:Ladpf;

    return-void
.end method

.method public constructor <init>(Lagwm;I)V
    .locals 0

    iput p2, p0, Ltdx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdx;->a:Ladpf;

    return-void
.end method

.method public constructor <init>(Lagyk;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltdx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltdx;->a:Ladpf;

    return-void
.end method

.method public constructor <init>(Laiyu;I)V
    .locals 0

    iput p2, p0, Ltdx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdx;->a:Ladpf;

    return-void
.end method


# virtual methods
.method public final a()Lajss;
    .locals 3

    iget v0, p0, Ltdx;->c:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltdx;->a:Ladpf;

    check-cast v0, Lagwm;

    iget v1, v0, Lagwm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lagwm;->e:Lajss;

    if-nez v2, :cond_0

    sget-object v0, Lajss;->a:Lajss;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Ltdx;->a:Ladpf;

    check-cast v0, Laiyu;

    iget-object v0, v0, Laiyu;->d:Lajss;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lajss;->a:Lajss;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Ltdx;->a:Ladpf;

    check-cast v0, Lagyk;

    iget v1, v0, Lagyk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v2, v0, Lagyk;->e:Lajss;

    if-nez v2, :cond_4

    .line 2
    sget-object v0, Lajss;->a:Lajss;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, p0, Ltdx;->a:Ladpf;

    check-cast v0, Lagow;

    iget v1, v0, Lagow;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v2, v0, Lagow;->d:Lajss;

    if-nez v2, :cond_6

    .line 3
    sget-object v0, Lajss;->a:Lajss;

    return-object v0

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, Ltdx;->a:Ladpf;

    check-cast v0, Lagpu;

    iget-object v0, v0, Lagpu;->c:Lajss;

    if-nez v0, :cond_8

    .line 4
    sget-object v0, Lajss;->a:Lajss;

    :cond_8
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltdx;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltdx;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltdx;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Ltdx;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Ltdx;->b:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, Ltdx;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltdx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Ltdx;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Ltdx;->b:Ljava/lang/Object;

    return-void

    :cond_1
    iput-object p1, p0, Ltdx;->b:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p1, p0, Ltdx;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()[B
    .locals 2

    iget v0, p0, Ltdx;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltdx;->a:Ladpf;

    check-cast v0, Lagwm;

    .line 5
    iget-object v0, v0, Lagwm;->f:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltdx;->a:Ladpf;

    check-cast v0, Laiyu;

    iget-object v0, v0, Laiyu;->f:Ladnz;

    .line 1
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltdx;->a:Ladpf;

    check-cast v0, Lagyk;

    iget-object v0, v0, Lagyk;->f:Ladnz;

    .line 2
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltdx;->a:Ladpf;

    check-cast v0, Lagow;

    iget-object v0, v0, Lagow;->e:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Ltdx;->a:Ladpf;

    check-cast v0, Lagpu;

    iget-object v0, v0, Lagpu;->d:Ladnz;

    .line 4
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0
.end method
