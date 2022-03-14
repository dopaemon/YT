.class final Ltwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvw;


# instance fields
.field final synthetic a:Ltwv;


# direct methods
.method public constructor <init>(Ltwv;)V
    .locals 0

    iput-object p1, p0, Ltwp;->a:Ltwv;

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

    iget-object v0, p0, Ltwp;->a:Ltwv;

    iget-object v0, v0, Ltwv;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwl;->instance:Ladpf;

    .line 3
    check-cast p1, Lahwm;

    sget-object v1, Lahwm;->a:Lahwm;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lahwm;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lahwm;->b:I

    iput-object v0, p1, Lahwm;->o:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lahwp;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lahwp;

    .line 7
    sget-object v0, Ltwt;->a:Ltwt;

    iget-object v0, p0, Ltwp;->a:Ltwv;

    iget-object v0, v0, Ltwv;->H:Ltwt;

    invoke-virtual {v0}, Ltwt;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwp;->instance:Ladpf;

    .line 9
    check-cast p1, Lahwq;

    sget-object v0, Lahwq;->a:Lahwq;

    const/4 v0, 0x3

    iput v0, p1, Lahwq;->d:I

    iget v0, p1, Lahwq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lahwq;->b:I

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwp;->instance:Ladpf;

    .line 11
    check-cast p1, Lahwq;

    sget-object v0, Lahwq;->a:Lahwq;

    iput v2, p1, Lahwq;->d:I

    iget v0, p1, Lahwq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lahwq;->b:I

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwp;->instance:Ladpf;

    .line 13
    check-cast p1, Lahwq;

    sget-object v0, Lahwq;->a:Lahwq;

    iput v1, p1, Lahwq;->d:I

    iget v0, p1, Lahwq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lahwq;->b:I

    :cond_4
    :goto_0
    return-void
.end method
