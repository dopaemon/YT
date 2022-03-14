.class public final synthetic Lmkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladea;I)V
    .locals 0

    iput p2, p0, Lmkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladec;I)V
    .locals 0

    iput p2, p0, Lmkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladee;I)V
    .locals 0

    iput p2, p0, Lmkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladet;I)V
    .locals 0

    iput p2, p0, Lmkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladex;I)V
    .locals 0

    iput p2, p0, Lmkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladox;I)V
    .locals 0

    iput p2, p0, Lmkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laddv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 59
    iget v0, p0, Lmkz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmkz;->a:Ljava/lang/Object;

    iget-object v1, p1, Lansu;->a:Lanhf;

    sget-object v2, Laddw;->e:Lanjp;

    if-nez v2, :cond_b

    const-class v3, Laddw;

    monitor-enter v3

    goto/16 :goto_5

    .line 69
    :pswitch_0
    iget-object v0, p0, Lmkz;->a:Ljava/lang/Object;

    check-cast v0, Ladox;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladew;

    invoke-virtual {p1, v0}, Laddv;->b(Ladew;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmkz;->a:Ljava/lang/Object;

    check-cast v0, Ladox;

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladew;

    invoke-virtual {p1, v0}, Laddv;->b(Ladew;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lmkz;->a:Ljava/lang/Object;

    iget-object v1, p1, Lansu;->a:Lanhf;

    sget-object v2, Laddw;->g:Lanjp;

    if-nez v2, :cond_1

    const-class v3, Laddw;

    monitor-enter v3

    :try_start_0
    sget-object v2, Laddw;->g:Lanjp;

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v2

    sget-object v4, Lanjo;->a:Lanjo;

    iput-object v4, v2, Lanjm;->d:Ljava/lang/Object;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "ReportAppFlipOutcome"

    .line 4
    invoke-static {v4, v5}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lanjm;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lanjm;->b()V

    .line 6
    sget-object v4, Ladet;->a:Ladet;

    .line 7
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->b:Ljava/lang/Object;

    .line 8
    sget-object v4, Ladeu;->a:Ladeu;

    .line 9
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lanjm;->a()Lanjp;

    move-result-object v2

    sput-object v2, Laddw;->g:Lanjp;

    .line 11
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lansu;->b:Lanhe;

    .line 12
    invoke-virtual {v1, v2, p1}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lantb;->a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lmkz;->a:Ljava/lang/Object;

    iget-object v1, p1, Lansu;->a:Lanhf;

    sget-object v2, Laddw;->d:Lanjp;

    if-nez v2, :cond_3

    const-class v3, Laddw;

    monitor-enter v3

    :try_start_1
    sget-object v2, Laddw;->d:Lanjp;

    if-nez v2, :cond_2

    .line 14
    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v2

    sget-object v4, Lanjo;->a:Lanjo;

    iput-object v4, v2, Lanjm;->d:Ljava/lang/Object;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "FinishOAuth"

    .line 15
    invoke-static {v4, v5}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lanjm;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lanjm;->b()V

    .line 17
    sget-object v4, Ladee;->a:Ladee;

    .line 18
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->b:Ljava/lang/Object;

    .line 19
    sget-object v4, Ladef;->a:Ladef;

    .line 20
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Lanjm;->a()Lanjp;

    move-result-object v2

    sput-object v2, Laddw;->d:Lanjp;

    .line 22
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p1, Lansu;->b:Lanhe;

    .line 23
    invoke-virtual {v1, v2, p1}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lantb;->a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lmkz;->a:Ljava/lang/Object;

    iget-object v1, p1, Lansu;->a:Lanhf;

    sget-object v2, Laddw;->b:Lanjp;

    if-nez v2, :cond_5

    const-class v3, Laddw;

    monitor-enter v3

    :try_start_2
    sget-object v2, Laddw;->b:Lanjp;

    if-nez v2, :cond_4

    .line 25
    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v2

    sget-object v4, Lanjo;->a:Lanjo;

    iput-object v4, v2, Lanjm;->d:Ljava/lang/Object;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "DepositGoogleCredential"

    .line 26
    invoke-static {v4, v5}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lanjm;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Lanjm;->b()V

    .line 28
    sget-object v4, Ladec;->a:Ladec;

    .line 29
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->b:Ljava/lang/Object;

    .line 30
    sget-object v4, Laded;->a:Laded;

    .line 31
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Lanjm;->a()Lanjp;

    move-result-object v2

    sput-object v2, Laddw;->b:Lanjp;

    .line 33
    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p1, Lansu;->b:Lanhe;

    .line 34
    invoke-virtual {v1, v2, p1}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lantb;->a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lmkz;->a:Ljava/lang/Object;

    check-cast v0, Ladox;

    .line 36
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laddz;

    iget-object v1, p1, Lansu;->a:Lanhf;

    sget-object v2, Laddw;->a:Lanjp;

    if-nez v2, :cond_7

    const-class v3, Laddw;

    monitor-enter v3

    :try_start_3
    sget-object v2, Laddw;->a:Lanjp;

    if-nez v2, :cond_6

    .line 37
    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v2

    sget-object v4, Lanjo;->a:Lanjo;

    iput-object v4, v2, Lanjm;->d:Ljava/lang/Object;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "CreateLink"

    .line 38
    invoke-static {v4, v5}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lanjm;->e:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Lanjm;->b()V

    .line 40
    sget-object v4, Laddz;->a:Laddz;

    .line 41
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->b:Ljava/lang/Object;

    .line 42
    sget-object v4, Ladeg;->a:Ladeg;

    .line 43
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->c:Ljava/lang/Object;

    .line 44
    invoke-virtual {v2}, Lanjm;->a()Lanjp;

    move-result-object v2

    sput-object v2, Laddw;->a:Lanjp;

    .line 45
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    iget-object p1, p1, Lansu;->b:Lanhe;

    .line 46
    invoke-virtual {v1, v2, p1}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lantb;->a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lmkz;->a:Ljava/lang/Object;

    iget-object v1, p1, Lansu;->a:Lanhf;

    sget-object v2, Laddw;->c:Lanjp;

    if-nez v2, :cond_9

    const-class v3, Laddw;

    monitor-enter v3

    :try_start_4
    sget-object v2, Laddw;->c:Lanjp;

    if-nez v2, :cond_8

    .line 48
    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v2

    sget-object v4, Lanjo;->a:Lanjo;

    iput-object v4, v2, Lanjm;->d:Ljava/lang/Object;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "DeleteLink"

    .line 49
    invoke-static {v4, v5}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lanjm;->e:Ljava/lang/Object;

    .line 50
    invoke-virtual {v2}, Lanjm;->b()V

    .line 51
    sget-object v4, Ladea;->a:Ladea;

    .line 52
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->b:Ljava/lang/Object;

    .line 53
    sget-object v4, Ladeb;->a:Ladeb;

    .line 54
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {v2}, Lanjm;->a()Lanjp;

    move-result-object v2

    sput-object v2, Laddw;->c:Lanjp;

    .line 56
    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    iget-object p1, p1, Lansu;->b:Lanhe;

    .line 57
    invoke-virtual {v1, v2, p1}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lantb;->a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 59
    :goto_5
    :try_start_5
    sget-object v2, Laddw;->e:Lanjp;

    if-nez v2, :cond_a

    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v2

    sget-object v4, Lanjo;->a:Lanjo;

    iput-object v4, v2, Lanjm;->d:Ljava/lang/Object;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "StrongCheckLink"

    .line 60
    invoke-static {v4, v5}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lanjm;->e:Ljava/lang/Object;

    .line 61
    invoke-virtual {v2}, Lanjm;->b()V

    .line 62
    sget-object v4, Ladex;->a:Ladex;

    .line 63
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->b:Ljava/lang/Object;

    .line 64
    sget-object v4, Ladeg;->a:Ladeg;

    .line 65
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->c:Ljava/lang/Object;

    .line 66
    invoke-virtual {v2}, Lanjm;->a()Lanjp;

    move-result-object v2

    sput-object v2, Laddw;->e:Lanjp;

    .line 67
    :cond_a
    monitor-exit v3

    goto :goto_6

    :catchall_5
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_6
    iget-object p1, p1, Lansu;->b:Lanhe;

    .line 68
    invoke-virtual {v1, v2, p1}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lantb;->a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
