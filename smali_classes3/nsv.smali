.class public final synthetic Lnsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsm;


# instance fields
.field public final synthetic a:Ladpf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lachd;I)V
    .locals 0

    iput p2, p0, Lnsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Ladgy;I)V
    .locals 0

    iput p2, p0, Lnsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Ladue;I)V
    .locals 0

    iput p2, p0, Lnsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Lnse;I)V
    .locals 0

    iput p2, p0, Lnsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Lnso;I)V
    .locals 0

    iput p2, p0, Lnsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Loln;I)V
    .locals 0

    iput p2, p0, Lnsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Lolo;I)V
    .locals 0

    iput p2, p0, Lnsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Ladpf;

    return-void
.end method


# virtual methods
.method public final a(Ladqp;)V
    .locals 6

    .line 2
    iget v0, p0, Lnsv;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lnsv;->a:Ladpf;

    .line 31
    sget-object v1, Ladgy;->b:Ladpd;

    check-cast p1, Ladoz;

    invoke-virtual {p1, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnsv;->a:Ladpf;

    .line 1
    sget-object v1, Lachb;->b:Ladpd;

    check-cast v0, Lolo;

    iget-object v0, v0, Lolo;->b:Lachb;

    if-nez v0, :cond_1

    sget-object v0, Lachb;->a:Lachb;

    :cond_1
    check-cast p1, Ladoz;

    invoke-virtual {p1, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lnsv;->a:Ladpf;

    sget-object v1, Lacha;->b:Ladpd;

    check-cast v0, Loln;

    iget-object v0, v0, Loln;->b:Lacha;

    if-nez v0, :cond_3

    sget-object v0, Lacha;->a:Lacha;

    :cond_3
    check-cast p1, Ladoz;

    invoke-virtual {p1, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_4
    iget-object v0, p0, Lnsv;->a:Ladpf;

    move-object v1, p1

    check-cast v1, Ladox;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->instance:Ladpf;

    .line 4
    check-cast p1, Lachd;

    sget-object v1, Lachd;->a:Lachd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ladue;

    iput-object v0, p1, Lachd;->h:Ladue;

    iget v0, p1, Lachd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lachd;->b:I

    return-void

    .line 1
    :cond_5
    iget-object v0, p0, Lnsv;->a:Ladpf;

    .line 6
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 8
    check-cast v1, Lachd;

    iget v2, v1, Lachd;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lachd;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lachd;->c:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 10
    check-cast v1, Lachd;

    iget v3, v1, Lachd;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v1, Lachd;->b:I

    const/4 v3, -0x1

    iput v3, v1, Lachd;->d:I

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v1, Lachd;

    .line 13
    invoke-static {}, Lachd;->emptyIntList()Ladpn;

    move-result-object v4

    iput-object v4, v1, Lachd;->e:Ladpn;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 15
    check-cast v1, Lachd;

    iget v4, v1, Lachd;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v1, Lachd;->b:I

    sget-object v4, Lachd;->a:Lachd;

    iget-object v4, v4, Lachd;->f:Ljava/lang/String;

    iput-object v4, v1, Lachd;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v1, Lachd;

    iget v4, v1, Lachd;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v1, Lachd;->b:I

    iput v2, v1, Lachd;->g:I

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v1, Lachd;

    const/4 v4, 0x0

    iput-object v4, v1, Lachd;->h:Ladue;

    iget v5, v1, Lachd;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v1, Lachd;->b:I

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 21
    check-cast v1, Lachd;

    iget v5, v1, Lachd;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v1, Lachd;->b:I

    iput v2, v1, Lachd;->i:I

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 23
    check-cast v1, Lachd;

    iget v2, v1, Lachd;->b:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Lachd;->b:I

    iput v3, v1, Lachd;->j:I

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 25
    check-cast v1, Lachd;

    iput-object v4, v1, Lachd;->k:Lacgv;

    iget v2, v1, Lachd;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, v1, Lachd;->b:I

    .line 26
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lachd;

    check-cast p1, Ladox;

    invoke-virtual {p1, v0}, Ladox;->mergeFrom(Ladpf;)Ladox;

    return-void

    .line 5
    :cond_6
    iget-object v0, p0, Lnsv;->a:Ladpf;

    check-cast v0, Lnse;

    iget v0, v0, Lnse;->c:I

    move-object v1, p1

    check-cast v1, Ladox;

    .line 27
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->instance:Ladpf;

    .line 28
    check-cast p1, Lachd;

    sget-object v1, Lachd;->a:Lachd;

    iget v1, p1, Lachd;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lachd;->b:I

    iput v0, p1, Lachd;->d:I

    return-void

    :cond_7
    iget-object v0, p0, Lnsv;->a:Ladpf;

    check-cast v0, Lnso;

    iget v2, v0, Lnso;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 29
    sget-object v1, Lacgw;->a:Ladpd;

    iget-wide v2, v0, Lnso;->c:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Ladoz;

    .line 29
    invoke-virtual {p1, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
