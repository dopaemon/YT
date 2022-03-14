.class public final Lacou;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacos;

    const-class v2, Lacna;

    invoke-direct {v1, v2}, Lacos;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacst;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacot;

    const-class v1, Lacsu;

    invoke-direct {v0, v1}, Lacot;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacst;->a:Lacst;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacst;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 0

    .line 1
    check-cast p1, Lacst;

    iget p1, p1, Lacst;->b:I

    .line 2
    invoke-static {p1}, Lacvp;->d(I)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
