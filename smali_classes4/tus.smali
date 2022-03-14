.class final Ltus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvw;


# instance fields
.field final synthetic a:Ltut;


# direct methods
.method public constructor <init>(Ltut;)V
    .locals 0

    iput-object p1, p0, Ltus;->a:Ltut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lahwl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lahwl;

    iget-object v0, p0, Ltus;->a:Ltut;

    iget-object v0, v0, Ltut;->j:Ltyq;

    if-eqz v0, :cond_0

    check-cast v0, Ltyf;

    iget v0, v0, Ltyf;->c:I

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lahwl;->instance:Ladpf;

    .line 4
    check-cast v1, Lahwm;

    sget-object v2, Lahwm;->a:Lahwm;

    iget v2, v1, Lahwm;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lahwm;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lahwm;->n:I

    iget-object v0, p0, Ltus;->a:Ltut;

    iget-object v0, v0, Ltut;->j:Ltyq;

    check-cast v0, Ltyf;

    iget v0, v0, Ltyf;->c:I

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lahwl;->instance:Ladpf;

    .line 6
    check-cast v1, Lahwm;

    iget v2, v1, Lahwm;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lahwm;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lahwm;->l:I

    iget-object v0, p0, Ltus;->a:Ltut;

    iget-object v0, v0, Ltut;->j:Ltyq;

    check-cast v0, Ltyf;

    iget v0, v0, Ltyf;->c:I

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwl;->instance:Ladpf;

    .line 8
    check-cast p1, Lahwm;

    iget v1, p1, Lahwm;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lahwm;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lahwm;->m:I

    :cond_0
    return-void
.end method
