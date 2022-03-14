.class public final Lzga;
.super Lnbh;
.source "PG"


# instance fields
.field private final a:Lspd;


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 0

    invoke-direct {p0}, Lnbh;-><init>()V

    iput-object p1, p0, Lzga;->a:Lspd;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Laget;->b:Ladpd;

    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    sget-object p1, Lageu;->a:Lageu;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Lzga;->a:Lspd;

    .line 3
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->C:Lajuk;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lajuk;->a:Lajuk;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lageu;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lageu;->c:Lajuk;

    iget v0, v1, Lageu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lageu;->b:I

    .line 7
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lageu;

    .line 8
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
