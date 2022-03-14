.class public final Lacoi;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacog;

    const-class v2, Lacna;

    invoke-direct {v1, v2}, Lacog;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacrh;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method static bridge synthetic i(II)Lamuc;
    .locals 3

    .line 1
    sget-object v0, Lacri;->a:Lacri;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lacri;

    iput p0, v1, Lacri;->c:I

    .line 5
    sget-object p0, Lacrj;->a:Lacrj;

    .line 6
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lacrj;

    const/16 v2, 0x10

    iput v2, v1, Lacrj;->b:I

    .line 5
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacrj;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lacri;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lacri;->b:Lacrj;

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacri;

    new-instance v0, Lamuc;

    invoke-direct {v0, p0, p1}, Lamuc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacoh;

    const-class v1, Lacri;

    invoke-direct {v0, v1}, Lacoh;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacrh;->a:Lacrh;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacrh;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 2

    .line 1
    check-cast p1, Lacrh;

    iget v0, p1, Lacrh;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    iget-object v0, p1, Lacrh;->d:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladnz;->d()I

    move-result v0

    invoke-static {v0}, Lacvp;->a(I)V

    iget-object v0, p1, Lacrh;->c:Lacrj;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lacrj;->a:Lacrj;

    :cond_0
    iget v0, v0, Lacrj;->b:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lacrh;->c:Lacrj;

    if-nez p1, :cond_1

    sget-object p1, Lacrj;->a:Lacrj;

    :cond_1
    iget p1, p1, Lacrj;->b:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
