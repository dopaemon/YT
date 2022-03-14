.class public final Luz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public final b:Lvc;

.field public final c:Lvb;

.field public final d:Lva;

.field public final e:Lvd;

.field public f:Ljava/util/HashMap;

.field g:Luy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    iput-object v0, p0, Luz;->b:Lvc;

    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    iput-object v0, p0, Luz;->c:Lvb;

    .line 2
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    iput-object v0, p0, Luz;->d:Lva;

    .line 3
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    iput-object v0, p0, Luz;->e:Lvd;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luz;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Luv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz;->d:Lva;

    iget v1, v0, Lva;->i:I

    iput v1, p1, Luv;->d:I

    iget v1, v0, Lva;->j:I

    .line 2
    iput v1, p1, Luv;->e:I

    iget v1, v0, Lva;->k:I

    .line 3
    iput v1, p1, Luv;->f:I

    iget v1, v0, Lva;->l:I

    .line 4
    iput v1, p1, Luv;->g:I

    iget v1, v0, Lva;->m:I

    .line 5
    iput v1, p1, Luv;->h:I

    iget v1, v0, Lva;->n:I

    .line 6
    iput v1, p1, Luv;->i:I

    iget v1, v0, Lva;->o:I

    .line 7
    iput v1, p1, Luv;->j:I

    iget v1, v0, Lva;->p:I

    .line 8
    iput v1, p1, Luv;->k:I

    iget v1, v0, Lva;->q:I

    .line 9
    iput v1, p1, Luv;->l:I

    iget v1, v0, Lva;->r:I

    .line 10
    iput v1, p1, Luv;->m:I

    iget v1, v0, Lva;->s:I

    .line 11
    iput v1, p1, Luv;->n:I

    iget v1, v0, Lva;->t:I

    .line 12
    iput v1, p1, Luv;->r:I

    iget v1, v0, Lva;->u:I

    .line 13
    iput v1, p1, Luv;->s:I

    iget v1, v0, Lva;->v:I

    .line 14
    iput v1, p1, Luv;->t:I

    iget v1, v0, Lva;->w:I

    .line 15
    iput v1, p1, Luv;->u:I

    iget v0, v0, Lva;->G:I

    .line 16
    iput v0, p1, Luv;->leftMargin:I

    iget-object v0, p0, Luz;->d:Lva;

    iget v0, v0, Lva;->H:I

    .line 17
    iput v0, p1, Luv;->rightMargin:I

    iget-object v0, p0, Luz;->d:Lva;

    iget v0, v0, Lva;->I:I

    .line 18
    iput v0, p1, Luv;->topMargin:I

    iget-object v0, p0, Luz;->d:Lva;

    iget v0, v0, Lva;->J:I

    .line 19
    iput v0, p1, Luv;->bottomMargin:I

    iget-object v0, p0, Luz;->d:Lva;

    iget v1, v0, Lva;->S:I

    .line 20
    iput v1, p1, Luv;->z:I

    iget v1, v0, Lva;->R:I

    .line 21
    iput v1, p1, Luv;->A:I

    iget v1, v0, Lva;->O:I

    .line 22
    iput v1, p1, Luv;->w:I

    iget v1, v0, Lva;->Q:I

    .line 23
    iput v1, p1, Luv;->y:I

    iget v1, v0, Lva;->x:F

    .line 24
    iput v1, p1, Luv;->D:F

    iget v1, v0, Lva;->y:F

    .line 25
    iput v1, p1, Luv;->E:F

    iget v1, v0, Lva;->A:I

    .line 26
    iput v1, p1, Luv;->o:I

    iget v1, v0, Lva;->B:I

    .line 27
    iput v1, p1, Luv;->p:I

    iget v1, v0, Lva;->C:F

    .line 28
    iput v1, p1, Luv;->q:F

    iget-object v1, v0, Lva;->z:Ljava/lang/String;

    .line 29
    iput-object v1, p1, Luv;->F:Ljava/lang/String;

    iget v1, v0, Lva;->D:I

    .line 30
    iput v1, p1, Luv;->S:I

    iget v1, v0, Lva;->E:I

    .line 31
    iput v1, p1, Luv;->T:I

    iget v1, v0, Lva;->U:F

    .line 32
    iput v1, p1, Luv;->H:F

    iget v1, v0, Lva;->V:F

    .line 33
    iput v1, p1, Luv;->G:F

    iget v1, v0, Lva;->X:I

    .line 34
    iput v1, p1, Luv;->J:I

    iget v1, v0, Lva;->W:I

    .line 35
    iput v1, p1, Luv;->I:I

    iget-boolean v1, v0, Lva;->am:Z

    .line 36
    iput-boolean v1, p1, Luv;->V:Z

    iget-boolean v1, v0, Lva;->an:Z

    .line 37
    iput-boolean v1, p1, Luv;->W:Z

    iget v1, v0, Lva;->Y:I

    .line 38
    iput v1, p1, Luv;->K:I

    iget v1, v0, Lva;->Z:I

    .line 39
    iput v1, p1, Luv;->L:I

    iget v1, v0, Lva;->aa:I

    .line 40
    iput v1, p1, Luv;->O:I

    iget v1, v0, Lva;->ab:I

    .line 41
    iput v1, p1, Luv;->P:I

    iget v1, v0, Lva;->ac:I

    .line 42
    iput v1, p1, Luv;->M:I

    iget v1, v0, Lva;->ad:I

    .line 43
    iput v1, p1, Luv;->N:I

    iget v1, v0, Lva;->ae:F

    .line 44
    iput v1, p1, Luv;->Q:F

    iget v1, v0, Lva;->af:F

    .line 45
    iput v1, p1, Luv;->R:F

    iget v1, v0, Lva;->F:I

    .line 46
    iput v1, p1, Luv;->U:I

    iget v1, v0, Lva;->h:F

    .line 47
    iput v1, p1, Luv;->c:F

    iget v1, v0, Lva;->f:I

    .line 48
    iput v1, p1, Luv;->a:I

    iget v1, v0, Lva;->g:I

    .line 49
    iput v1, p1, Luv;->b:I

    iget v0, v0, Lva;->d:I

    .line 50
    iput v0, p1, Luv;->width:I

    iget-object v0, p0, Luz;->d:Lva;

    iget v0, v0, Lva;->e:I

    .line 51
    iput v0, p1, Luv;->height:I

    iget-object v0, p0, Luz;->d:Lva;

    iget-object v1, v0, Lva;->al:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    iput-object v1, p1, Luv;->X:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lva;->ap:I

    .line 53
    iput v1, p1, Luv;->Y:I

    iget v0, v0, Lva;->L:I

    .line 54
    invoke-virtual {p1, v0}, Luv;->setMarginStart(I)V

    iget-object v0, p0, Luz;->d:Lva;

    iget v0, v0, Lva;->K:I

    .line 55
    invoke-virtual {p1, v0}, Luv;->setMarginEnd(I)V

    .line 56
    invoke-virtual {p1}, Luv;->a()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    iget-object v1, v0, Luz;->d:Lva;

    iget-object v2, p0, Luz;->d:Lva;

    iget-boolean v3, v2, Lva;->b:Z

    iput-boolean v3, v1, Lva;->b:Z

    iget v3, v2, Lva;->d:I

    iput v3, v1, Lva;->d:I

    iget-boolean v3, v2, Lva;->c:Z

    iput-boolean v3, v1, Lva;->c:Z

    iget v3, v2, Lva;->e:I

    iput v3, v1, Lva;->e:I

    iget v3, v2, Lva;->f:I

    iput v3, v1, Lva;->f:I

    iget v3, v2, Lva;->g:I

    iput v3, v1, Lva;->g:I

    iget v3, v2, Lva;->h:F

    iput v3, v1, Lva;->h:F

    iget v3, v2, Lva;->i:I

    iput v3, v1, Lva;->i:I

    iget v3, v2, Lva;->j:I

    iput v3, v1, Lva;->j:I

    iget v3, v2, Lva;->k:I

    iput v3, v1, Lva;->k:I

    iget v3, v2, Lva;->l:I

    iput v3, v1, Lva;->l:I

    iget v3, v2, Lva;->m:I

    iput v3, v1, Lva;->m:I

    iget v3, v2, Lva;->n:I

    iput v3, v1, Lva;->n:I

    iget v3, v2, Lva;->o:I

    iput v3, v1, Lva;->o:I

    iget v3, v2, Lva;->p:I

    iput v3, v1, Lva;->p:I

    iget v3, v2, Lva;->q:I

    iput v3, v1, Lva;->q:I

    iget v3, v2, Lva;->r:I

    iput v3, v1, Lva;->r:I

    iget v3, v2, Lva;->s:I

    iput v3, v1, Lva;->s:I

    iget v3, v2, Lva;->t:I

    iput v3, v1, Lva;->t:I

    iget v3, v2, Lva;->u:I

    iput v3, v1, Lva;->u:I

    iget v3, v2, Lva;->v:I

    iput v3, v1, Lva;->v:I

    iget v3, v2, Lva;->w:I

    iput v3, v1, Lva;->w:I

    iget v3, v2, Lva;->x:F

    iput v3, v1, Lva;->x:F

    iget v3, v2, Lva;->y:F

    iput v3, v1, Lva;->y:F

    iget-object v3, v2, Lva;->z:Ljava/lang/String;

    iput-object v3, v1, Lva;->z:Ljava/lang/String;

    iget v3, v2, Lva;->A:I

    iput v3, v1, Lva;->A:I

    iget v3, v2, Lva;->B:I

    iput v3, v1, Lva;->B:I

    iget v3, v2, Lva;->C:F

    iput v3, v1, Lva;->C:F

    iget v3, v2, Lva;->D:I

    iput v3, v1, Lva;->D:I

    iget v3, v2, Lva;->E:I

    iput v3, v1, Lva;->E:I

    iget v3, v2, Lva;->F:I

    iput v3, v1, Lva;->F:I

    iget v3, v2, Lva;->G:I

    iput v3, v1, Lva;->G:I

    iget v3, v2, Lva;->H:I

    iput v3, v1, Lva;->H:I

    iget v3, v2, Lva;->I:I

    iput v3, v1, Lva;->I:I

    iget v3, v2, Lva;->J:I

    iput v3, v1, Lva;->J:I

    iget v3, v2, Lva;->K:I

    iput v3, v1, Lva;->K:I

    iget v3, v2, Lva;->L:I

    iput v3, v1, Lva;->L:I

    iget v3, v2, Lva;->M:I

    iput v3, v1, Lva;->M:I

    iget v3, v2, Lva;->N:I

    iput v3, v1, Lva;->N:I

    iget v3, v2, Lva;->O:I

    iput v3, v1, Lva;->O:I

    iget v3, v2, Lva;->P:I

    iput v3, v1, Lva;->P:I

    iget v3, v2, Lva;->Q:I

    iput v3, v1, Lva;->Q:I

    iget v3, v2, Lva;->R:I

    iput v3, v1, Lva;->R:I

    iget v3, v2, Lva;->S:I

    iput v3, v1, Lva;->S:I

    iget v3, v2, Lva;->T:I

    iput v3, v1, Lva;->T:I

    iget v3, v2, Lva;->U:F

    iput v3, v1, Lva;->U:F

    iget v3, v2, Lva;->V:F

    iput v3, v1, Lva;->V:F

    iget v3, v2, Lva;->W:I

    iput v3, v1, Lva;->W:I

    iget v3, v2, Lva;->X:I

    iput v3, v1, Lva;->X:I

    iget v3, v2, Lva;->Y:I

    iput v3, v1, Lva;->Y:I

    iget v3, v2, Lva;->Z:I

    iput v3, v1, Lva;->Z:I

    iget v3, v2, Lva;->aa:I

    iput v3, v1, Lva;->aa:I

    iget v3, v2, Lva;->ab:I

    iput v3, v1, Lva;->ab:I

    iget v3, v2, Lva;->ac:I

    iput v3, v1, Lva;->ac:I

    iget v3, v2, Lva;->ad:I

    iput v3, v1, Lva;->ad:I

    iget v3, v2, Lva;->ae:F

    iput v3, v1, Lva;->ae:F

    iget v3, v2, Lva;->af:F

    iput v3, v1, Lva;->af:F

    iget v3, v2, Lva;->ag:I

    iput v3, v1, Lva;->ag:I

    iget v3, v2, Lva;->ah:I

    iput v3, v1, Lva;->ah:I

    iget v3, v2, Lva;->ai:I

    iput v3, v1, Lva;->ai:I

    iget-object v3, v2, Lva;->al:Ljava/lang/String;

    iput-object v3, v1, Lva;->al:Ljava/lang/String;

    iget-object v3, v2, Lva;->aj:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    .line 2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lva;->aj:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lva;->aj:[I

    :goto_0
    iget-object v3, v2, Lva;->ak:Ljava/lang/String;

    iput-object v3, v1, Lva;->ak:Ljava/lang/String;

    iget-boolean v3, v2, Lva;->am:Z

    iput-boolean v3, v1, Lva;->am:Z

    iget-boolean v3, v2, Lva;->an:Z

    iput-boolean v3, v1, Lva;->an:Z

    iget-boolean v3, v2, Lva;->ao:Z

    iput-boolean v3, v1, Lva;->ao:Z

    iget v2, v2, Lva;->ap:I

    iput v2, v1, Lva;->ap:I

    iget-object v1, v0, Luz;->c:Lvb;

    iget-object v2, p0, Luz;->c:Lvb;

    iget-boolean v3, v2, Lvb;->b:Z

    iput-boolean v3, v1, Lvb;->b:Z

    iget v3, v2, Lvb;->c:I

    iput v3, v1, Lvb;->c:I

    iget-object v3, v2, Lvb;->e:Ljava/lang/String;

    iput-object v3, v1, Lvb;->e:Ljava/lang/String;

    iget v3, v2, Lvb;->f:I

    iput v3, v1, Lvb;->f:I

    iget v3, v2, Lvb;->g:I

    iput v3, v1, Lvb;->g:I

    iget v3, v2, Lvb;->j:F

    iput v3, v1, Lvb;->j:F

    iget v3, v2, Lvb;->h:F

    iput v3, v1, Lvb;->h:F

    iget v2, v2, Lvb;->i:I

    iput v2, v1, Lvb;->i:I

    iget-object v1, v0, Luz;->b:Lvc;

    iget-object v2, p0, Luz;->b:Lvc;

    iget-boolean v3, v2, Lvc;->a:Z

    iput-boolean v3, v1, Lvc;->a:Z

    iget v3, v2, Lvc;->b:I

    iput v3, v1, Lvc;->b:I

    iget v3, v2, Lvc;->d:F

    iput v3, v1, Lvc;->d:F

    iget v3, v2, Lvc;->e:F

    iput v3, v1, Lvc;->e:F

    iget v2, v2, Lvc;->c:I

    iput v2, v1, Lvc;->c:I

    iget-object v1, v0, Luz;->e:Lvd;

    iget-object v2, p0, Luz;->e:Lvd;

    iget-boolean v3, v2, Lvd;->b:Z

    iput-boolean v3, v1, Lvd;->b:Z

    iget v3, v2, Lvd;->c:F

    iput v3, v1, Lvd;->c:F

    iget v3, v2, Lvd;->d:F

    iput v3, v1, Lvd;->d:F

    iget v3, v2, Lvd;->e:F

    iput v3, v1, Lvd;->e:F

    iget v3, v2, Lvd;->f:F

    iput v3, v1, Lvd;->f:F

    iget v3, v2, Lvd;->g:F

    iput v3, v1, Lvd;->g:F

    iget v3, v2, Lvd;->h:F

    iput v3, v1, Lvd;->h:F

    iget v3, v2, Lvd;->i:F

    iput v3, v1, Lvd;->i:F

    iget v3, v2, Lvd;->j:I

    iput v3, v1, Lvd;->j:I

    iget v3, v2, Lvd;->k:F

    iput v3, v1, Lvd;->k:F

    iget v3, v2, Lvd;->l:F

    iput v3, v1, Lvd;->l:F

    iget v3, v2, Lvd;->m:F

    iput v3, v1, Lvd;->m:F

    iget-boolean v3, v2, Lvd;->n:Z

    iput-boolean v3, v1, Lvd;->n:Z

    iget v2, v2, Lvd;->o:F

    iput v2, v1, Lvd;->o:F

    iget v1, p0, Luz;->a:I

    iput v1, v0, Luz;->a:I

    iget-object v1, p0, Luz;->g:Luy;

    iput-object v1, v0, Luz;->g:Luy;

    return-object v0
.end method
