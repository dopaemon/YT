.class Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lamoj;

    .line 2
    sget-object v0, Lafua;->a:Lafua;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p1, Lamoj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lamoj;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lafua;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafua;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lafua;->b:I

    iput-object v1, v2, Lafua;->c:Ljava/lang/String;

    :cond_0
    iget v1, p1, Lamoj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lgcm;->c:Labra;

    iget-object v2, p1, Lamoj;->e:Ladtk;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Ladtk;->a:Ladtk;

    .line 8
    :cond_1
    invoke-interface {v1, v2}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lafua;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v1, Laftz;

    iput-object v1, v2, Lafua;->d:Laftz;

    iget v1, v2, Lafua;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lafua;->b:I

    :cond_2
    iget v1, p1, Lamoj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lgcm;->c:Labra;

    iget-object v2, p1, Lamoj;->f:Ladtk;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Ladtk;->a:Ladtk;

    .line 12
    :cond_3
    invoke-interface {v1, v2}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lafua;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v1, Laftz;

    iput-object v1, v2, Lafua;->e:Laftz;

    iget v1, v2, Lafua;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lafua;->b:I

    :cond_4
    iget v1, p1, Lamoj;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    sget-object v1, Lgcm;->a:Labra;

    iget v2, p1, Lamoj;->h:I

    .line 16
    invoke-static {v2}, Lamlx;->b(I)Lamlx;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lamlx;->a:Lamlx;

    .line 17
    :cond_5
    invoke-interface {v1, v2}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lafua;

    .line 17
    check-cast v1, Laljh;

    iget v1, v1, Laljh;->e:I

    iput v1, v2, Lafua;->f:I

    iget v1, v2, Lafua;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lafua;->b:I

    :cond_6
    iget v1, p1, Lamoj;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    sget-object v1, Lgcm;->b:Labra;

    iget p1, p1, Lamoj;->i:I

    .line 20
    invoke-static {p1}, Lammt;->b(I)Lammt;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lammt;->a:Lammt;

    .line 21
    :cond_7
    invoke-interface {v1, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Lafua;

    .line 21
    check-cast p1, Lalji;

    iget p1, p1, Lalji;->h:I

    iput p1, v1, Lafua;->g:I

    iget p1, v1, Lafua;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lafua;->b:I

    .line 24
    :cond_8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafua;

    return-object p1
.end method
