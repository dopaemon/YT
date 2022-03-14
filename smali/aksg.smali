.class public final Laksg;
.super Lriy;
.source "PG"


# instance fields
.field public final e:Ladox;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    .line 2
    sget-object v1, Laksj;->a:Laksj;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Laksg;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laksg;->b(Lsuk;)Laksi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsuk;)Laksi;
    .locals 2

    .line 1
    new-instance v0, Laksi;

    iget-object v1, p0, Laksg;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laksj;

    invoke-direct {v0, v1, p1}, Laksi;-><init>(Laksj;Lsuk;)V

    return-object v0
.end method

.method public final bS(Lakse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laksg;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laksj;

    sget-object v1, Laksj;->a:Laksj;

    iget p1, p1, Lakse;->i:I

    iput p1, v0, Laksj;->e:I

    iget p1, v0, Laksj;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Laksj;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laksg;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laksj;

    sget-object v1, Laksj;->a:Laksj;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laksj;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laksj;->c:I

    iput-object p1, v0, Laksj;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Laksf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laksg;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laksj;

    sget-object v1, Laksj;->a:Laksj;

    iget p1, p1, Laksf;->n:I

    iput p1, v0, Laksj;->g:I

    iget p1, v0, Laksj;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laksj;->c:I

    return-void
.end method
