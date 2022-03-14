.class public final Lohq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loho;


# instance fields
.field public a:Lohr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ladkp;)Lohp;
    .locals 3

    .line 1
    iget-object v0, p0, Lohq;->a:Lohr;

    sget-object v1, Ladkq;->a:Ladkq;

    const-string v2, "/v1/batchupdatethreadstate"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/String;Ladqq;Ladqq;)Lohp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ladkr;)Lohp;
    .locals 3

    .line 1
    iget-object v0, p0, Lohq;->a:Lohr;

    sget-object v1, Ladks;->a:Ladks;

    const-string v2, "/v1/createusersubscription"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/String;Ladqq;Ladqq;)Lohp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ladkt;)Lohp;
    .locals 3

    .line 1
    iget-object v0, p0, Lohq;->a:Lohr;

    sget-object v1, Ladku;->a:Ladku;

    const-string v2, "/v1/deleteusersubscription"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/String;Ladqq;Ladqq;)Lohp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ladkv;)Lohp;
    .locals 3

    .line 1
    iget-object v0, p0, Lohq;->a:Lohr;

    sget-object v1, Ladkw;->a:Ladkw;

    const-string v2, "/v1/fetchlatestthreads"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/String;Ladqq;Ladqq;)Lohp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ladkx;)Lohp;
    .locals 3

    .line 1
    iget-object v0, p0, Lohq;->a:Lohr;

    sget-object v1, Ladky;->a:Ladky;

    const-string v2, "/v1/fetchupdatedthreads"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/String;Ladqq;Ladqq;)Lohp;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ladkz;)Lohp;
    .locals 3

    .line 1
    iget-object v0, p0, Lohq;->a:Lohr;

    sget-object v1, Ladla;->a:Ladla;

    const-string v2, "/v1/removetarget"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/String;Ladqq;Ladqq;)Lohp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ladlb;)Lohp;
    .locals 3

    .line 1
    iget-object v0, p0, Lohq;->a:Lohr;

    sget-object v1, Ladlc;->a:Ladlc;

    const-string v2, "/v1/setuserpreference"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/String;Ladqq;Ladqq;)Lohp;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ladld;)Lohp;
    .locals 3

    .line 1
    iget-object v0, p0, Lohq;->a:Lohr;

    sget-object v1, Ladle;->a:Ladle;

    const-string v2, "/v1/storetarget"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/String;Ladqq;Ladqq;)Lohp;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ladlf;)Lohp;
    .locals 4

    .line 1
    iget-object v0, p0, Lohq;->a:Lohr;

    sget-object v1, Ladlg;->a:Ladlg;

    const-string v2, "/v1/updatethreadstatebytoken"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3, p1, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/String;Ladqq;Ladqq;)Lohp;

    move-result-object p1

    return-object p1
.end method
