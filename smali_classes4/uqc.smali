.class public final Luqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltao;


# instance fields
.field public a:Luxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.innertube"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ladox;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luqc;->a:Luxp;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Luxp;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Ladox;->instance:Ladpf;

    check-cast v1, Lagqy;

    iget-object v1, v1, Lagqy;->d:Lagqw;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lagqw;->a:Lagqw;

    .line 3
    :cond_1
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v3, p0, Luqc;->a:Luxp;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Luxp;->a()I

    move-result v5

    if-ne v5, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v3}, Luxp;->r()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_0
    const-string v5, "tvlite"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    sget-object v3, Lagqv;->aj:Lagqv;

    goto :goto_1

    :cond_4
    const-string v5, "xbox"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    sget-object v3, Lagqv;->ap:Lagqv;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v3}, Luxp;->Y()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    sget-object v3, Lagqv;->aa:Lagqv;

    goto :goto_1

    .line 10
    :cond_6
    sget-object v3, Lagqv;->Z:Lagqv;

    .line 12
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Lagqw;

    iget v3, v3, Lagqv;->az:I

    iput v3, v4, Lagqw;->p:I

    iget v3, v4, Lagqw;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v3, v5

    iput v3, v4, Lagqw;->b:I

    .line 15
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v0

    .line 16
    instance-of v3, v0, Luts;

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_a

    .line 17
    check-cast v0, Luts;

    iget-object v3, v0, Luts;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lagqw;

    iget v6, v5, Lagqw;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lagqw;->b:I

    iput-object v3, v5, Lagqw;->s:Ljava/lang/String;

    :cond_7
    iget-object v3, v0, Luts;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v4, Lagqw;

    iget v5, v4, Lagqw;->c:I

    or-int/2addr v5, v2

    iput v5, v4, Lagqw;->c:I

    iput-object v3, v4, Lagqw;->u:Ljava/lang/String;

    :cond_8
    iget-object v3, v0, Luts;->i:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v4, Lagqw;

    iget v5, v4, Lagqw;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lagqw;->c:I

    iput-object v3, v4, Lagqw;->w:Ljava/lang/String;

    :cond_9
    iget-object v3, v0, Luts;->f:Ljava/lang/String;

    iget-object v4, v0, Luts;->g:Ljava/lang/String;

    iget-object v0, v0, Luts;->i:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    .line 25
    :cond_a
    instance-of v3, v0, Lutq;

    if-eqz v3, :cond_b

    .line 26
    check-cast v0, Lutq;

    iget-object v0, v0, Lutq;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 27
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Lagqw;

    iget v5, v3, Lagqw;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lagqw;->b:I

    const-string v4, "Google Inc."

    iput-object v4, v3, Lagqw;->s:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v4, Lagqw;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lagqw;->c:I

    or-int/2addr v5, v2

    iput v5, v4, Lagqw;->c:I

    iput-object v3, v4, Lagqw;->u:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v4, Lagqw;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lagqw;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lagqw;->c:I

    iput-object v3, v4, Lagqw;->w:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    :cond_b
    :goto_2
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 37
    check-cast p1, Lagqy;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->d:Lagqw;

    iget v0, p1, Lagqy;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lagqy;->b:I

    :cond_c
    :goto_3
    return-void
.end method
