.class public final Lhlc;
.super Lhkl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lxed;

    const-class v1, Laiic;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxed;

    .line 2
    sget-object p2, Laiic;->a:Laiic;

    .line 3
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget-object p1, p1, Lxed;->a:Lxeb;

    iget-object p1, p1, Lxeb;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Leon;->d(Ljava/lang/String;)Laezv;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laiic;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laiic;->e:Laezv;

    iget p1, v0, Laiic;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Laiic;->b:I

    .line 8
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiic;

    return-object p1
.end method
