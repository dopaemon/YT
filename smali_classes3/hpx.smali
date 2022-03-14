.class public final synthetic Lhpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ladaa;I)V
    .locals 0

    iput p3, p0, Lhpx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leat;Laopg;I)V
    .locals 0

    iput p3, p0, Lhpx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpy;I)V
    .locals 0

    iput p2, p0, Lhpx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpx;->a:Ljava/lang/Object;

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Lhpx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 13

    .line 32
    iget v0, p0, Lhpx;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lhpx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhpx;->b:Ljava/lang/Object;

    check-cast p1, Ladci;

    iget-object p1, p1, Ladci;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ladaa;

    iget-object v1, v1, Ladaa;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprc;

    iget-object v1, v1, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lhpx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhpx;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lluf;

    .line 2
    invoke-virtual {p1}, Lluf;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Laopg;

    invoke-virtual {v1, v2}, Laopg;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lluf;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lagfp;->b:Lagfp;

    check-cast v0, Leat;

    .line 1
    invoke-virtual {v0, p1}, Leat;->c(Lagfp;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lhpx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhpx;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v3, 0x0

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 6
    :cond_5
    sget-object v4, Lacvu;->a:Lacvu;

    .line 7
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[I

    invoke-static {v5}, Llat;->M([I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-static {v3}, Llat;->M([I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 8
    :cond_6
    sget-object v3, Lacvt;->a:Lacvt;

    .line 9
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    if-eqz v5, :cond_8

    array-length v6, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_8

    .line 10
    aget v9, v5, v8

    .line 11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v10, v3, Ladox;->instance:Ladpf;

    .line 12
    check-cast v10, Lacvt;

    iget-object v11, v10, Lacvt;->b:Ladpn;

    .line 13
    invoke-interface {v11}, Ladpn;->c()Z

    move-result v12

    if-nez v12, :cond_7

    .line 14
    invoke-static {v11}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v11

    iput-object v11, v10, Lacvt;->b:Ladpn;

    :cond_7
    iget-object v10, v10, Lacvt;->b:Ladpn;

    .line 15
    invoke-interface {v10, v9}, Ladpn;->g(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lacvt;

    invoke-virtual {v3}, Ladni;->toByteString()Ladnz;

    move-result-object v3

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Lacvu;

    iget v6, v5, Lacvu;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lacvu;->b:I

    iput-object v3, v5, Lacvu;->c:Ladnz;

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:[B

    if-eqz v3, :cond_a

    array-length v5, v3

    if-eqz v5, :cond_a

    .line 18
    invoke-static {v3}, Ladnz;->x([B)Ladnz;

    move-result-object v3

    .line 19
    invoke-virtual {v4, v3}, Ladox;->L(Ladnz;)V

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    if-eqz v3, :cond_c

    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_c

    .line 20
    aget-object v8, v3, v6

    if-eqz v8, :cond_b

    array-length v9, v8

    if-eqz v9, :cond_b

    .line 21
    invoke-static {v8}, Ladnz;->x([B)Ladnz;

    move-result-object v8

    invoke-virtual {v4, v8}, Ladox;->L(Ladnz;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_c
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Lacvu;

    iget v5, v3, Lacvu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lacvu;->b:I

    iput-boolean v7, v3, Lacvu;->e:Z

    const/4 v3, 0x3

    new-array v5, v3, [[[B

    iget-object v6, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    aput-object v6, v5, v7

    iget-object v6, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    aput-object p1, v5, v1

    :goto_3
    if-ge v7, v3, :cond_e

    .line 24
    aget-object p1, v5, v7

    if-eqz p1, :cond_d

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Ladsj;->a:Labqz;

    invoke-virtual {v1}, Labqz;->e()Labqz;

    move-result-object v1

    invoke-static {p1, v1}, Labpc;->aO(Ljava/util/List;Labra;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v1, Lacvu;

    .line 28
    invoke-virtual {v1}, Lacvu;->a()V

    iget-object v1, v1, Lacvu;->d:Ladpr;

    .line 29
    invoke-static {p1, v1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 30
    :cond_e
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lacvu;

    :goto_4
    if-eqz v3, :cond_f

    .line 5
    check-cast v0, Lhpy;

    iget-object p1, v0, Lhpy;->b:Ljou;

    iget-object p1, p1, Ljou;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {p1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method
