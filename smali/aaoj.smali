.class public final Laaoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaot;


# instance fields
.field public final a:Ladar;

.field private final b:Laaph;

.field private final c:Laaoz;

.field private final d:Laaok;

.field private final e:Laanq;

.field private final f:Laanj;

.field private final g:Laapk;

.field private final h:Laang;

.field private final i:Laaog;

.field private final j:Laanl;

.field private final k:Laaoq;

.field private final l:Laaod;

.field private final m:Laand;

.field private final n:Laanr;

.field private final o:Laanu;

.field private final synthetic p:I


# direct methods
.method public constructor <init>(Laaph;Laaoz;Laaok;Laanq;Laanj;Laapk;Laang;Laaog;Laanl;Laaoq;Laaod;Laand;Laanr;Laanu;Ladar;I[B[B)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Laaoj;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laaoj;->b:Laaph;

    move-object v1, p2

    iput-object v1, v0, Laaoj;->c:Laaoz;

    move-object v1, p3

    iput-object v1, v0, Laaoj;->d:Laaok;

    move-object v1, p4

    iput-object v1, v0, Laaoj;->e:Laanq;

    move-object v1, p5

    iput-object v1, v0, Laaoj;->f:Laanj;

    move-object v1, p6

    iput-object v1, v0, Laaoj;->g:Laapk;

    move-object v1, p7

    iput-object v1, v0, Laaoj;->h:Laang;

    move-object v1, p8

    iput-object v1, v0, Laaoj;->i:Laaog;

    move-object v1, p9

    iput-object v1, v0, Laaoj;->j:Laanl;

    move-object v1, p10

    iput-object v1, v0, Laaoj;->k:Laaoq;

    move-object v1, p11

    iput-object v1, v0, Laaoj;->l:Laaod;

    move-object v1, p12

    iput-object v1, v0, Laaoj;->m:Laand;

    move-object v1, p13

    iput-object v1, v0, Laaoj;->n:Laanr;

    move-object/from16 v1, p14

    iput-object v1, v0, Laaoj;->o:Laanu;

    move-object/from16 v1, p15

    iput-object v1, v0, Laaoj;->a:Ladar;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laapj;
    .locals 7

    .line 16
    iget v0, p0, Laaoj;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Laamd;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Laamd;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laaoj;->b:Laaph;

    iget-object v4, p1, Laamd;->k:Ljava/lang/String;

    iget-object v5, p0, Laaoj;->c:Laaoz;

    iget-object v6, p0, Laaoj;->d:Laaok;

    invoke-virtual {v0, v4, v5, v6}, Laaph;->c(Ljava/lang/String;Laaoz;Laapb;)Laapj;

    move-result-object v0

    iget-object v4, p0, Laaoj;->e:Laanq;

    .line 17
    invoke-virtual {v0, v4}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Laaoj;->b:Laaph;

    iget-object v4, p1, Laamd;->k:Ljava/lang/String;

    iget-object v5, p0, Laaoj;->c:Laaoz;

    iget-object v6, p0, Laaoj;->e:Laanq;

    .line 15
    invoke-virtual {v0, v4, v5, v6}, Laaph;->c(Ljava/lang/String;Laaoz;Laapb;)Laapj;

    move-result-object v0

    .line 17
    :goto_0
    iget-boolean v4, p1, Laamd;->A:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Laaoj;->h:Laang;

    .line 18
    invoke-virtual {v0, v4}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Laaoj;->f:Laanj;

    .line 19
    invoke-virtual {v0, v4}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    iget-object v4, p0, Laaoj;->i:Laaog;

    .line 20
    invoke-virtual {v0, v4}, Laapj;->a(Laapb;)Laapj;

    move-result-object v4

    iget-object v5, p0, Laaoj;->m:Laand;

    invoke-virtual {v4, v5}, Laapj;->a(Laapb;)Laapj;

    move-result-object v4

    iget-object v5, p0, Laaoj;->g:Laapk;

    .line 21
    invoke-virtual {v0, v5}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    iget-object v5, p0, Laaoj;->j:Laanl;

    invoke-virtual {v0, v5}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    iget-object v5, p0, Laaoj;->l:Laaod;

    .line 22
    invoke-virtual {v0, v5}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    iget-object v5, p0, Laaoj;->b:Laaph;

    new-array v3, v3, [Laapj;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laaoj;->k:Laaoq;

    .line 24
    invoke-virtual {v5, v0, v1}, Laaph;->a(Ljava/lang/Iterable;Laapb;)Laapj;

    move-result-object v0

    iget-boolean p1, p1, Laamd;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laaoj;->n:Laanr;

    .line 25
    invoke-virtual {v0, p1}, Laapj;->a(Laapb;)Laapj;

    move-result-object p1

    iget-object v0, p0, Laaoj;->o:Laanu;

    invoke-virtual {p1, v0}, Laapj;->a(Laapb;)Laapj;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Laaoj;->o:Laanu;

    .line 26
    invoke-virtual {v0, p1}, Laapj;->a(Laapb;)Laapj;

    move-result-object p1

    .line 25
    :goto_1
    new-instance v0, Laakn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laakn;-><init>(Laaoj;I[B)V

    .line 27
    invoke-virtual {p1, v0}, Laapj;->b(Ljava/lang/Runnable;)V

    return-object p1

    .line 15
    :cond_3
    iget-boolean v0, p1, Laamd;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Laamd;->x:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Laaoj;->b:Laaph;

    iget-object v4, p1, Laamd;->k:Ljava/lang/String;

    iget-object v5, p0, Laaoj;->c:Laaoz;

    iget-object v6, p0, Laaoj;->d:Laaok;

    .line 2
    invoke-virtual {v0, v4, v5, v6}, Laaph;->c(Ljava/lang/String;Laaoz;Laapb;)Laapj;

    move-result-object v0

    iget-object v4, p0, Laaoj;->e:Laanq;

    .line 3
    invoke-virtual {v0, v4}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Laaoj;->b:Laaph;

    iget-object v4, p1, Laamd;->k:Ljava/lang/String;

    iget-object v5, p0, Laaoj;->c:Laaoz;

    iget-object v6, p0, Laaoj;->e:Laanq;

    .line 1
    invoke-virtual {v0, v4, v5, v6}, Laaph;->c(Ljava/lang/String;Laaoz;Laapb;)Laapj;

    move-result-object v0

    .line 3
    :goto_2
    iget-boolean v4, p1, Laamd;->A:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Laaoj;->h:Laang;

    .line 4
    invoke-virtual {v0, v4}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    :cond_5
    iget-object v4, p0, Laaoj;->f:Laanj;

    .line 5
    invoke-virtual {v0, v4}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    iget-object v4, p0, Laaoj;->i:Laaog;

    .line 6
    invoke-virtual {v0, v4}, Laapj;->a(Laapb;)Laapj;

    move-result-object v4

    iget-object v5, p0, Laaoj;->m:Laand;

    invoke-virtual {v4, v5}, Laapj;->a(Laapb;)Laapj;

    move-result-object v4

    iget-object v5, p0, Laaoj;->g:Laapk;

    .line 7
    invoke-virtual {v0, v5}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    iget-object v5, p0, Laaoj;->j:Laanl;

    .line 8
    invoke-virtual {v0, v5}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    iget-object v5, p0, Laaoj;->l:Laaod;

    .line 9
    invoke-virtual {v0, v5}, Laapj;->a(Laapb;)Laapj;

    move-result-object v0

    iget-object v5, p0, Laaoj;->b:Laaph;

    new-array v3, v3, [Laapj;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laaoj;->k:Laaoq;

    .line 11
    invoke-virtual {v5, v0, v1}, Laaph;->a(Ljava/lang/Iterable;Laapb;)Laapj;

    move-result-object v0

    iget-boolean p1, p1, Laamd;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Laaoj;->n:Laanr;

    .line 12
    invoke-virtual {v0, p1}, Laapj;->a(Laapb;)Laapj;

    move-result-object p1

    iget-object v0, p0, Laaoj;->o:Laanu;

    invoke-virtual {p1, v0}, Laapj;->a(Laapb;)Laapj;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Laaoj;->o:Laanu;

    .line 13
    invoke-virtual {v0, p1}, Laapj;->a(Laapb;)Laapj;

    move-result-object p1

    .line 12
    :goto_3
    new-instance v0, Laakn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laakn;-><init>(Laaoj;I)V

    .line 14
    invoke-virtual {p1, v0}, Laapj;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
