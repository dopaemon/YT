.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# static fields
.field public static final a:Lalh;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:[B

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/CharSequence;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalg;

    invoke-direct {v0}, Lalg;-><init>()V

    invoke-virtual {v0}, Lalg;->a()Lalh;

    move-result-object v0

    sput-object v0, Lalh;->a:Lalh;

    return-void
.end method

.method public constructor <init>(Lalg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lalg;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalh;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalg;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalh;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalg;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalh;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalg;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalh;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalg;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalh;->f:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalg;->f:[B

    iput-object v0, p0, Lalh;->g:[B

    iget-object v0, p1, Lalg;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lalh;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lalg;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lalh;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lalg;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lalh;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lalg;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lalh;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lalh;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lalg;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lalh;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lalg;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lalh;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lalg;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lalh;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lalg;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lalh;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lalg;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lalh;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lalg;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalh;->r:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalg;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalh;->s:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalg;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalh;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Lalg;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lalh;->u:Ljava/lang/CharSequence;

    iget-object p1, p1, Lalg;->t:Ljava/lang/CharSequence;

    iput-object p1, p0, Lalh;->v:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lalg;
    .locals 1

    new-instance v0, Lalg;

    invoke-direct {v0, p0}, Lalg;-><init>(Lalh;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lalh;

    iget-object v2, p0, Lalh;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lalh;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lalh;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lalh;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lalh;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lalh;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lalh;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lalh;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lalh;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->g:[B

    iget-object v4, p1, Lalh;->g:[B

    .line 12
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->h:Ljava/lang/Integer;

    iget-object v4, p1, Lalh;->h:Ljava/lang/Integer;

    .line 13
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->i:Ljava/lang/Integer;

    iget-object v4, p1, Lalh;->i:Ljava/lang/Integer;

    .line 15
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->j:Ljava/lang/Integer;

    iget-object v4, p1, Lalh;->j:Ljava/lang/Integer;

    .line 16
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->l:Ljava/lang/Integer;

    iget-object v4, p1, Lalh;->l:Ljava/lang/Integer;

    .line 19
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->m:Ljava/lang/Integer;

    iget-object v4, p1, Lalh;->m:Ljava/lang/Integer;

    .line 20
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->n:Ljava/lang/Integer;

    iget-object v4, p1, Lalh;->n:Ljava/lang/Integer;

    .line 21
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->o:Ljava/lang/Integer;

    iget-object v4, p1, Lalh;->o:Ljava/lang/Integer;

    .line 22
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->p:Ljava/lang/Integer;

    iget-object v4, p1, Lalh;->p:Ljava/lang/Integer;

    .line 23
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->q:Ljava/lang/Integer;

    iget-object v4, p1, Lalh;->q:Ljava/lang/Integer;

    .line 24
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->r:Ljava/lang/CharSequence;

    iget-object v4, p1, Lalh;->r:Ljava/lang/CharSequence;

    .line 25
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->s:Ljava/lang/CharSequence;

    iget-object v4, p1, Lalh;->s:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->t:Ljava/lang/CharSequence;

    iget-object v4, p1, Lalh;->t:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalh;->u:Ljava/lang/CharSequence;

    iget-object v4, p1, Lalh;->u:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v3, v4}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lalh;->v:Ljava/lang/CharSequence;

    iget-object p1, p1, Lalh;->v:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2, p1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lalh;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lalh;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lalh;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lalh;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    iget-object v1, p0, Lalh;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    iget-object v1, p0, Lalh;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    iget-object v1, p0, Lalh;->h:Ljava/lang/Integer;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v1, 0xc

    aput-object v2, v0, v1

    iget-object v1, p0, Lalh;->i:Ljava/lang/Integer;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    iget-object v1, p0, Lalh;->j:Ljava/lang/Integer;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const/16 v1, 0xf

    aput-object v2, v0, v1

    const/16 v1, 0x10

    aput-object v2, v0, v1

    iget-object v1, p0, Lalh;->l:Ljava/lang/Integer;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    iget-object v1, p0, Lalh;->m:Ljava/lang/Integer;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    iget-object v1, p0, Lalh;->n:Ljava/lang/Integer;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    iget-object v1, p0, Lalh;->o:Ljava/lang/Integer;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    iget-object v1, p0, Lalh;->p:Ljava/lang/Integer;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    iget-object v1, p0, Lalh;->q:Ljava/lang/Integer;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    iget-object v1, p0, Lalh;->r:Ljava/lang/CharSequence;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    iget-object v1, p0, Lalh;->s:Ljava/lang/CharSequence;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    iget-object v1, p0, Lalh;->t:Ljava/lang/CharSequence;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const/16 v1, 0x1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    aput-object v2, v0, v1

    iget-object v1, p0, Lalh;->u:Ljava/lang/CharSequence;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    const/16 v1, 0x1d

    aput-object v2, v0, v1

    iget-object v1, p0, Lalh;->v:Ljava/lang/CharSequence;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
