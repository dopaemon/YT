.class public synthetic Lodo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labsl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lodo;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lodo;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lodo;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0

    :cond_1
    const-string p0, "TRUE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic D(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static E(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Loub;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "GnpPhenotypeManager"

    const-string v1, "PhenotypeContext.setContext was called more than once"

    .line 2
    invoke-static {p0, v1, v0}, Looz;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static G()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Ldz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Ldz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Ljava/lang/Throwable;I)Lobq;
    .locals 1

    new-instance v0, Lobq;

    invoke-direct {v0, p1, p0}, Lobq;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic K(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVALID_PAYLOAD"

    return-object p0

    :cond_1
    const-string p0, "INVALID_ENCODING"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN_OPTION"

    return-object p0

    :cond_3
    const-string p0, "MALFORMED"

    return-object p0
.end method

.method public static L(Ladgc;)Labej;
    .locals 4

    .line 1
    iget-object v0, p0, Ladgc;->b:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p0, p0, Ladgc;->b:Ladpr;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladgd;

    iget-object p0, p0, Ladgd;->b:Labeg;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Labeg;->a:Labeg;

    :cond_0
    iget-object p0, p0, Labeg;->d:Ladpr;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labej;

    iget v3, v2, Labej;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Labej;->c:Labeh;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Labeh;->a:Labeh;

    :cond_3
    iget-boolean v3, v3, Labeh;->b:Z

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Labej;

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static M(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static N(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x3ee

    return p0

    :pswitch_1
    const/16 p0, 0x3ed

    return p0

    :pswitch_2
    const/16 p0, 0x3ec

    return p0

    :pswitch_3
    const/16 p0, 0x3eb

    return p0

    :pswitch_4
    const/16 p0, 0x3ea

    return p0

    :pswitch_5
    const/16 p0, 0x3b9

    return p0

    :pswitch_6
    const/16 p0, 0x3b8

    return p0

    :pswitch_7
    const/16 p0, 0x3b7

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3b6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lodo;->R(Ljava/lang/String;Labrk;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/String;Ladqx;)Ladqq;
    .locals 1

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ladqx;->l([BLadop;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1
    new-instance p1, Ladpu;

    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Unable to decode to byte array"

    invoke-direct {p1, p0, v0}, Ladpu;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1
.end method

.method public static Q(Landroid/content/SharedPreferences;Ljava/lang/String;Ladqx;)Ladqq;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lodo;->P(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static R(Ljava/lang/String;Labrk;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static S(Ladqq;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ladqq;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static U(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ladqq;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lodo;->S(Ladqq;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static V(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static W(Landroid/content/SharedPreferences;Ljava/lang/String;Ladqq;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lodo;->U(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ladqq;)V

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static X(Ljava/lang/String;Landroid/content/Context;Lnwe;)Lnvr;
    .locals 8

    const-string v0, "|"

    .line 1
    invoke-static {v0}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v0

    invoke-virtual {v0, p0}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lnxr;->a:Lnxr;

    invoke-static {p1, p2}, Lodo;->aB(Landroid/content/Context;Lnwe;)Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->ordinal()I

    move-result p1

    const-string p2, "Bad-format serializedFileKey = "

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v6, :cond_1

    new-instance p1, Lnzr;

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 41
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lnzr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    sget-object p0, Lnvr;->a:Lnvr;

    .line 43
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p2, p0, Ladox;->instance:Ladpf;

    .line 45
    check-cast p2, Lnvr;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lnvr;->b:I

    or-int/2addr v3, v5

    iput v3, p2, Lnvr;->b:I

    iput-object p1, p2, Lnvr;->c:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 48
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p2, p0, Ladox;->instance:Ladpf;

    .line 49
    check-cast p2, Lnvr;

    iget v3, p2, Lnvr;->b:I

    or-int/2addr v3, v4

    iput v3, p2, Lnvr;->b:I

    iput p1, p2, Lnvr;->d:I

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p2, p0, Ladox;->instance:Ladpf;

    .line 52
    check-cast p2, Lnvr;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lnvr;->b:I

    or-int/2addr v3, v6

    iput v3, p2, Lnvr;->b:I

    iput-object p1, p2, Lnvr;->e:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lodo;->aL(I)I

    move-result p1

    .line 55
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p2, p0, Ladox;->instance:Ladpf;

    .line 56
    check-cast p2, Lnvr;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    iput v0, p2, Lnvr;->f:I

    iget p1, p2, Lnvr;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lnvr;->b:I

    goto/16 :goto_5

    .line 57
    :cond_2
    throw v2

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v4, :cond_5

    new-instance p1, Lnzr;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Bad-format serializedFileKey = s"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Lnzr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    sget-object p0, Lnvr;->a:Lnvr;

    .line 6
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p2, p0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Lnvr;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lnvr;->b:I

    or-int/2addr v1, v6

    iput v1, p2, Lnvr;->b:I

    iput-object p1, p2, Lnvr;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lodo;->aL(I)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p2, p0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p2, Lnvr;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_6

    iput v0, p2, Lnvr;->f:I

    iget p1, p2, Lnvr;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lnvr;->b:I

    goto/16 :goto_5

    .line 13
    :cond_6
    throw v2

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x5

    if-eq p1, v7, :cond_9

    new-instance p1, Lnzr;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 15
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p0}, Lnzr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    sget-object p1, Lnvr;->a:Lnvr;

    .line 17
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lnvr;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lnvr;->b:I

    or-int/2addr v7, v5

    iput v7, v3, Lnvr;->b:I

    iput-object p2, v3, Lnvr;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 22
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Lnvr;

    iget v5, v3, Lnvr;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lnvr;->b:I

    iput p2, v3, Lnvr;->d:I

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Lnvr;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lnvr;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lnvr;->b:I

    iput-object p2, v3, Lnvr;->e:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lodo;->aL(I)I

    move-result p2

    .line 29
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v1, Lnvr;

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_c

    iput v3, v1, Lnvr;->f:I

    iget p2, v1, Lnvr;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lnvr;->b:I

    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 33
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lamkk;->a:Lamkk;

    .line 34
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lodo;->P(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object p2

    check-cast p2, Lamkk;

    .line 36
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v0, Lnvr;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lnvr;->g:Lamkk;

    iget p2, v0, Lnvr;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lnvr;->b:I
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lnzr;

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to deserialize key:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p2, p0, p1}, Lnzr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_4
    move-object p0, p1

    .line 58
    :goto_5
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lnvr;

    return-object p0

    .line 31
    :cond_c
    throw v2
.end method

.method public static Y(Lnvr;Landroid/content/Context;Lnwe;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnxr;->a:Lnxr;

    invoke-static {p1, p2}, Lodo;->aB(Landroid/content/Context;Lnwe;)Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 5
    invoke-static {p0}, Lodo;->Z(Lnvr;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lodo;->aa(Lnvr;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lodo;->ab(Lnvr;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lodo;->Z(Lnvr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lnvr;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnvr;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnvr;->d:I

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnvr;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnvr;->f:I

    invoke-static {p0}, Lodo;->aL(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PRIORITY_HIGH"

    return-object p0

    :cond_1
    const-string p0, "PRIORITY_NORMAL"

    return-object p0

    :cond_2
    const-string p0, "PRIORITY_UNKNOWN"

    return-object p0
.end method

.method public static aA(Lnvd;I)Lnvr;
    .locals 4

    .line 1
    sget-object v0, Lnvr;->a:Lnvr;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lnvd;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lnvr;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lnvr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lnvr;->b:I

    iput-object v1, v2, Lnvr;->c:Ljava/lang/String;

    iget v1, p0, Lnvd;->e:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lnvr;

    iget v3, v2, Lnvr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lnvr;->b:I

    iput v1, v2, Lnvr;->d:I

    .line 8
    invoke-static {p0}, Lodo;->al(Lnvd;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lnvr;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lnvr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lnvr;->b:I

    iput-object v1, v2, Lnvr;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lnvr;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lnvr;->f:I

    iget p1, v1, Lnvr;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lnvr;->b:I

    iget p1, p0, Lnvd;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnvd;->h:Lamkk;

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lamkk;->a:Lamkk;

    .line 15
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast p1, Lnvr;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lnvr;->g:Lamkk;

    iget p0, p1, Lnvr;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lnvr;->b:I

    .line 18
    :cond_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lnvr;

    return-object p0
.end method

.method public static aB(Landroid/content/Context;Lnwe;)Lnxr;
    .locals 4

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v2, Lnxr;->a:Lnxr;

    iget v2, v2, Lnxr;->d:I

    const-string v3, "mdd_file_key_version"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lnxr;->a(I)Lnxr;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "FileKey version metadata corrupted with unknown version: %d"

    .line 6
    invoke-interface {p1, v2, v0, v3}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lodo;->aC(Landroid/content/Context;)V

    sget-object p0, Lnxr;->c:Lnxr;

    return-object p0
.end method

.method public static aC(Landroid/content/Context;)V
    .locals 2

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static aD(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "migrated_to_new_file_key"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static aE(Landroid/content/Context;Lnxr;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnxr;->name()Ljava/lang/String;

    sget v0, Lnzd;->a:I

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget p1, p1, Lnxr;->d:I

    const-string v0, "mdd_file_key_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static aF(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lnzd;->a:I

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "migrated_to_new_file_key"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static aG(Lamkk;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lpbj;->a(Lamkk;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Invalid transform specification"

    .line 2
    invoke-static {p0, v0}, Lnzd;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static aH(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aI(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aJ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static aK(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static aL(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aM(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static aN(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static aO(Lnym;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lykq;
    .locals 27

    .line 1
    new-instance v15, Lykq;

    invoke-static/range {p0 .. p0}, Laaxw;->b(Lnym;)Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnwe;

    invoke-interface/range {p7 .. p7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnyg;

    invoke-interface/range {p5 .. p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkvm;

    new-instance v5, Lnyq;

    .line 2
    invoke-static/range {p0 .. p0}, Laaxw;->b(Lnym;)Landroid/content/Context;

    move-result-object v17

    invoke-interface/range {p8 .. p8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Labsl;

    invoke-interface/range {p5 .. p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkvm;

    invoke-interface/range {p9 .. p9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Load;

    invoke-interface/range {p10 .. p10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Labrk;

    invoke-interface/range {p11 .. p11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lnze;

    invoke-interface/range {p6 .. p6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/concurrent/Executor;

    invoke-interface/range {p4 .. p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lnuz;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v26}, Lnyq;-><init>(Landroid/content/Context;Labsl;Lkvm;Load;Labrk;Lnze;Ljava/util/concurrent/Executor;Lnuz;[B[B)V

    .line 1
    invoke-interface/range {p12 .. p12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labrk;

    invoke-interface/range {p10 .. p10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Labrk;

    invoke-interface/range {p1 .. p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnzb;

    invoke-interface/range {p13 .. p13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnxl;

    invoke-interface/range {p3 .. p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Labrk;

    invoke-interface/range {p6 .. p6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lykq;-><init>(Landroid/content/Context;Lnwe;Lnyg;Lkvm;Lnyq;Labrk;Labrk;Lnzb;Lnxl;Labrk;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v15
.end method

.method public static aP(Lnym;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lykq;
    .locals 19

    .line 1
    new-instance v0, Lykq;

    invoke-static/range {p0 .. p0}, Laaxw;->b(Lnym;)Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzb;

    invoke-interface/range {p2 .. p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwe;

    invoke-interface/range {p14 .. p14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxl;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    invoke-static/range {v5 .. v18}, Lodo;->aO(Lnym;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lykq;

    move-result-object v5

    invoke-interface/range {p11 .. p11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwh;

    invoke-interface/range {p15 .. p15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labrk;

    invoke-interface/range {p6 .. p6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface/range {p3 .. p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labrk;

    invoke-interface/range {p5 .. p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkvm;

    invoke-interface/range {p16 .. p16}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labrk;

    invoke-interface/range {p4 .. p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnuz;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-direct/range {p0 .. p15}, Lykq;-><init>(Landroid/content/Context;Lnzb;Lnwe;Lnxl;Lykq;Lnwh;Ljava/util/concurrent/Executor;Labrk;Lkvm;Labrk;Lnuz;[B[B[B[B)V

    return-object v0
.end method

.method public static aQ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static aR(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aS(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aT(Lbj;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Wrap OnShowListener with SyntheticDialogs#whileDialogExists"

    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object p0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static aU(Lnsf;Z)Lacib;
    .locals 2

    .line 1
    invoke-interface {p0}, Lnsf;->b()Ljava/util/List;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrh;

    iget-object v1, v0, Lnrh;->d:Lacia;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lacia;->a:Lacia;

    :cond_0
    iget v1, v1, Lacia;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    iget-object p0, v0, Lnrh;->d:Lacia;

    if-nez p0, :cond_1

    sget-object p0, Lacia;->a:Lacia;

    :cond_1
    iget-object p0, p0, Lacia;->e:Lacib;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lacib;->a:Lacib;

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static aW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ladom;->a:Ladom;

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static aX()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static aY()Lnyn;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    sget-object v1, Lntf;->a:Ladpd;

    .line 3
    sget-object v2, Lnte;->a:Lnte;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lnte;

    iget v4, v3, Lnte;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lnte;->b:I

    const-string v0, "obake_android"

    iput-object v0, v3, Lnte;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnte;

    .line 2
    invoke-static {v1, v0}, Lnyn;->i(Ladon;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    return-object v0
.end method

.method public static aZ(J)Lnyn;
    .locals 4

    .line 1
    sget-object v0, Lnsz;->a:Ladpd;

    .line 2
    sget-object v1, Lnso;->a:Lnso;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lnso;

    iget v3, v2, Lnso;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lnso;->b:I

    iput-wide p0, v2, Lnso;->c:J

    .line 2
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lnso;

    .line 1
    invoke-static {v0, p0}, Lnyn;->j(Ladon;Ljava/lang/Object;)Lnyn;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Lnvr;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnvr;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnvr;->f:I

    invoke-static {p0}, Lodo;->aL(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Lnvr;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnvr;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnvr;->d:I

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnvr;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnvr;->f:I

    invoke-static {v2}, Lodo;->aL(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnvr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object p0, p0, Lnvr;->g:Lamkk;

    if-nez p0, :cond_1

    .line 9
    sget-object p0, Lamkk;->a:Lamkk;

    .line 10
    :cond_1
    invoke-static {p0}, Lodo;->S(Ladqq;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 10

    const-string v0, "ProtoLiteUtil"

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladqq;

    .line 2
    invoke-interface {v6}, Ladqq;->getSerializedSize()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_5

    long-to-int v1, v3

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladqq;

    .line 11
    invoke-interface {v4}, Ladqq;->getSerializedSize()I

    move-result v6

    .line 12
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v2, v2, 0x4

    .line 13
    :try_start_2
    invoke-static {v3, v2, v6}, Ladoj;->am([BII)Ladoj;

    move-result-object v7

    invoke-interface {v4, v7}, Ladqq;->writeTo(Ladoj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v7, "Exception while writing to buffer."

    .line 14
    invoke-static {v0, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v1, v3, v2, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v2, v6

    new-instance v4, Ljava/util/zip/CRC32;

    .line 16
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    sub-int v7, v2, v6

    .line 17
    invoke-virtual {v4, v3, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 18
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :catch_1
    move-exception p0

    .line 20
    invoke-static {p0}, Lodo;->bv(Ljava/nio/BufferOverflowException;)V

    return-object v5

    :catch_2
    move-exception p0

    .line 19
    invoke-static {p0}, Lodo;->bv(Ljava/nio/BufferOverflowException;)V

    return-object v5

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :catch_3
    move-exception p0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const-wide/32 v7, 0x40000000

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    .line 22
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v3, v3

    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%.2fGB"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const-wide/32 v7, 0x100000

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    .line 20
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v3, v3

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%.2fMB"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x400

    cmp-long v9, v3, v7

    if-lez v9, :cond_4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v3, v3

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%.2fKB"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%d Bytes"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v6, v2

    const-string v1, "Too big to serialize, %s"

    .line 8
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 22
    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Ljava/nio/ByteBuffer;Ljava/lang/Class;Ladqx;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ProtoLiteUtil"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x2

    if-gez v9, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v3, v0, v6

    const-string v1, "Invalid message size: %d. May have given the wrong message type: %s"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x8

    if-ge v4, v10, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Invalid message size: %d (buffer end is %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    new-instance v15, Ljava/util/zip/CRC32;

    .line 9
    invoke-direct {v15}, Ljava/util/zip/CRC32;-><init>()V

    add-int/2addr v13, v14

    .line 10
    invoke-virtual {v15, v12, v13, v9}, Ljava/util/zip/CRC32;->update([BII)V

    .line 11
    invoke-virtual {v15}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v8, v10

    .line 14
    :try_start_1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v10
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v14, p2

    :try_start_2
    invoke-interface {v14, v0, v8, v9, v10}, Ladqx;->m([BIILadop;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v14, p2

    .line 15
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Cannot deserialize message of type "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    :goto_2
    if-nez v0, :cond_2

    return-object v7

    .line 16
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Corrupt protobuf data, expected CRC: %d computed CRC: %d"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_2
    move-exception v0

    move-object v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v8

    const-string v3, "Buffer underflow. May have given the wrong message type: %s"

    .line 18
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :cond_4
    return-object v5
.end method

.method public static ae(Ljava/lang/String;)Lnvo;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lnvo;->a:Lnvo;

    .line 2
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lodo;->P(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object v0

    check-cast v0, Lnvo;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnzq;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to deserialize key:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0, v0}, Lnzq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static af(Landroid/content/Context;Labrk;)Ljava/io/File;
    .locals 2

    const-string v0, "gms_icing_mdd_garbage_file"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static ag(Lnvo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ah(Lnvf;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lnvf;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lnvf;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ai(Landroid/content/Context;Labrk;Lnvd;Lnvf;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lodo;->aj(Landroid/content/Context;Labrk;Lnvf;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, p2, Lnvd;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p3, "/"

    if-eqz p1, :cond_0

    iget-object p1, p2, Lnvd;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p2, Lnvd;->p:Ljava/lang/String;

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p1, p3

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Landroid/content/Context;Labrk;Lnvf;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p2, Lnvf;->i:I

    invoke-static {v0}, Lodo;->aL(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, p1}, Lodo;->at(Landroid/content/Context;Labrk;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "links"

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {v0}, Lodo;->ax(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, p2, Lnvf;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Lnvf;J)Lnvf;
    .locals 3

    .line 1
    iget-object v0, p0, Lnvf;->c:Lnve;

    if-nez v0, :cond_0

    sget-object v0, Lnve;->a:Lnve;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lnve;

    iget v2, v1, Lnve;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnve;->b:I

    iput-wide p1, v1, Lnve;->c:J

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnve;

    .line 4
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p2, p0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p2, Lnvf;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lnvf;->c:Lnve;

    iget p1, p2, Lnvf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lnvf;->b:I

    .line 4
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lnvf;

    return-object p0
.end method

.method public static al(Lnvd;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lodo;->am(Lnvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnvd;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnvd;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static am(Lnvd;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnvd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnvd;->h:Lamkk;

    if-nez p0, :cond_0

    sget-object p0, Lamkk;->a:Lamkk;

    :cond_0
    iget-object p0, p0, Lamkk;->b:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkj;

    iget v0, v0, Lamkj;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static an(JLnwh;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lnwh;->a()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ao(Lnvf;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnvf;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnvf;->n:Ladpr;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvd;

    iget v0, v0, Lnvd;->m:I

    invoke-static {v0}, Lodo;->aN(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static ap(Lnvd;)Z
    .locals 6

    .line 1
    iget v0, p0, Lnvd;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnvd;->d:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lnvd;->d:Ljava/lang/String;

    const-string v5, "Invalid url: %s"

    .line 2
    invoke-static {v3, v5, v4}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lnvd;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    .line 4
    invoke-static {p0, v0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "asset"

    .line 5
    invoke-static {p0, v0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v1
.end method

.method public static aq(Landroid/content/Context;Lacmg;Lnzb;Lnym;Labrk;)Lpbr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    const-string p1, "gms_icing_mdd_groups"

    .line 2
    invoke-static {p1, p4}, Lodo;->R(Ljava/lang/String;Labrk;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpbw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lpbw;->c()V

    invoke-static {p3}, Lodo;->bw(Lnym;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lpbw;->f:Labsl;

    new-instance p1, Letl;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Letl;-><init>(Lnzb;I)V

    .line 4
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 5
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    return-object p0
.end method

.method public static ar(Landroid/content/Context;Lacmg;Lnzb;Lnym;Labrk;)Lpbr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    const-string p1, "gms_icing_mdd_shared_files"

    .line 2
    invoke-static {p1, p4}, Lodo;->R(Ljava/lang/String;Labrk;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpbw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lpbw;->c()V

    invoke-static {p3}, Lodo;->bw(Lnym;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lpbw;->f:Labsl;

    new-instance p1, Letl;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Letl;-><init>(Lnzb;I)V

    .line 4
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 5
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    return-object p0
.end method

.method public static as(Landroid/content/Context;Labrk;Lnvf;Lkvm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lodo;->aj(Landroid/content/Context;Labrk;Lnvf;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p3, p0}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpax;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lpax;-><init>(I)V

    .line 3
    invoke-virtual {p3, p0, p1}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    :cond_0
    return-void
.end method

.method public static at(Landroid/content/Context;Labrk;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "datadownload"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lzsz;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static au(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lpab;->a:Labse;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0, v1}, Lorw;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static av(Ljava/lang/String;Labrk;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".pb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aw(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lnwe;Labrk;Z)Landroid/net/Uri;
    .locals 0

    if-eqz p6, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0, p3}, Lodo;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p5}, Lodo;->at(Landroid/content/Context;Labrk;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Lodo;->ax(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "DirectoryUtil"

    const/4 p5, 0x0

    aput-object p3, p1, p5

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "%s: Unable to create mobstore uri for file %s."

    .line 7
    invoke-static {p0, p2, p1}, Lnzd;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p5, [Ljava/lang/Object;

    const-string p2, "Unable to create mobstore uri for file"

    .line 8
    invoke-interface {p4, p0, p2, p1}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ax(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "public_3p"

    return-object p0

    :cond_0
    const-string p0, "private"

    return-object p0

    :cond_1
    const-string p0, "public"

    return-object p0
.end method

.method public static ay(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static az(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Locx;

    .line 2
    invoke-direct {v0, p1, p0}, Locx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ba(Lnsf;)Lnrh;
    .locals 1

    .line 1
    invoke-interface {p0}, Lnsf;->b()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnrh;

    return-object p0
.end method

.method public static bb(Lnsf;)Lnrh;
    .locals 1

    .line 1
    invoke-interface {p0}, Lnsf;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnrh;

    return-object p0
.end method

.method public static bc(Lnre;Ljava/util/List;)V
    .locals 6

    :goto_0
    if-eqz p0, :cond_6

    move-object v0, p0

    check-cast v0, Lnre;

    .line 1
    invoke-virtual {v0}, Lnre;->a()Lnrh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lnrh;->d:Lacia;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lacia;->a:Lacia;

    :cond_0
    iget v4, v4, Lacia;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Instrumented view has no VE ID."

    .line 3
    invoke-static {v4, v5}, Labpc;->H(ZLjava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Lnre;->a:Lnrt;

    .line 5
    invoke-interface {v4}, Lnrt;->c()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object p1, v0, Lnre;->a:Lnrt;

    .line 6
    invoke-interface {p1}, Lnrt;->n()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lntf;->a:Ladpd;

    .line 7
    invoke-virtual {v1, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    .line 8
    invoke-static {v2, p1, p0}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object p0, v4

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static bd(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static be(Lnpg;)Lnpw;
    .locals 2

    new-instance v0, Lnpy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnpy;-><init>(Lnpg;I)V

    return-object v0
.end method

.method public static bf(Ljava/lang/String;)Lnpw;
    .locals 2

    new-instance v0, Lnpy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnpy;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static bg(Lnpg;Ljava/util/Set;)Lnpw;
    .locals 2

    new-instance v0, Lnpz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lnpz;-><init>(Lnpg;Ljava/util/Set;I)V

    return-object v0
.end method

.method public static bh(Lnpg;Ljava/text/DecimalFormat;)Lnpw;
    .locals 2

    new-instance v0, Lnpz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnpz;-><init>(Lnpg;Ljava/text/DecimalFormat;I)V

    return-object v0
.end method

.method public static bi(Lnpg;)Lnpw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lodo;->bj(Lnpg;Ljava/util/Set;)Lnpw;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Lnpg;Ljava/util/Set;)Lnpw;
    .locals 2

    new-instance v0, Lnpz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnpz;-><init>(Lnpg;Ljava/util/Set;I)V

    return-object v0
.end method

.method public static bk(Lnpg;Ljava/util/Set;Z)Lnpw;
    .locals 1

    new-instance v0, Lnpx;

    invoke-direct {v0, p0, p1, p2}, Lnpx;-><init>(Lnpg;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static bl(Lnpg;Ljava/text/DecimalFormat;)Lnpw;
    .locals 2

    new-instance v0, Lnpz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lnpz;-><init>(Lnpg;Ljava/text/DecimalFormat;I)V

    return-object v0
.end method

.method public static bm(Ljava/lang/Iterable;Ljava/util/Set;Z)Labwk;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v2

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    return-object p0
.end method

.method public static bn(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [Ljava/lang/Number;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic bo(Ljava/lang/Iterable;Ljava/util/Set;)Labwk;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lodo;->bm(Ljava/lang/Iterable;Ljava/util/Set;Z)Labwk;

    move-result-object p0

    return-object p0
.end method

.method public static bp(Ljava/lang/String;)Lnyn;
    .locals 5

    .line 1
    sget-object v0, Lnrq;->a:Ladpd;

    .line 2
    sget-object v1, Lnrp;->a:Lnrp;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lnrp;

    const/4 v3, 0x1

    iput v3, v2, Lnrp;->d:I

    iget v4, v2, Lnrp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lnrp;->b:I

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lnrp;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lnrp;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lnrp;->b:I

    iput-object p0, v2, Lnrp;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lnrp;

    .line 1
    invoke-static {v0, p0}, Lnyn;->i(Ladon;Ljava/lang/Object;)Lnyn;

    move-result-object p0

    return-object p0
.end method

.method public static bq(I)Lnyn;
    .locals 5

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    .line 2
    sget-object v1, Lnsc;->a:Ladpd;

    .line 3
    sget-object v2, Lnse;->a:Lnse;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lnse;

    iget v4, v3, Lnse;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lnse;->b:I

    iput p0, v3, Lnse;->c:I

    .line 3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lnse;

    .line 2
    invoke-static {v1, p0}, Lnyn;->j(Ladon;Ljava/lang/Object;)Lnyn;

    move-result-object p0

    return-object p0
.end method

.method public static br(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lnvf;Lnvd;Lkvm;Z)V
    .locals 6

    const-string v0, ""

    const-string v1, "AndroidSharingUtil"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lodo;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lpbb;->b()Lpbb;

    move-result-object p1

    .line 2
    invoke-virtual {p5, p2, p1}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Lpan; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lpag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpaj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lpbc;->b()Lpbc;

    move-result-object p2

    .line 3
    invoke-virtual {p5, p0, p2}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-static {p1, p0}, Lacge;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    if-eqz p1, :cond_6

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lpan; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lpag; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lpaj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    if-eqz p0, :cond_1

    .line 2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_1
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_2
    :try_start_8
    throw p0
    :try_end_8
    .catch Lpan; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lpag; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lpaj; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    nop

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 9
    iget-object p1, p4, Lnvd;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lnvf;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 6
    invoke-static {p1, p0}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v4, p6, :cond_3

    const/16 p0, 0x15

    goto :goto_0

    :cond_3
    const/16 p0, 0x16

    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p4, Lnvd;->c:Ljava/lang/String;

    aput-object p2, p1, v5

    iget-object p2, p3, Lnvf;->d:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "Error while copying file %s, group %s, to the shared blob storage"

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v5, p0

    goto/16 :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 11
    iget-object p1, p4, Lnvd;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lnvf;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Malformed lease uri file %s, file group %s"

    .line 8
    invoke-static {p1, p0}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p4, Lnvd;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p3, Lnvf;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Malformed blob Uri for file %s, group %s"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x11

    goto :goto_3

    :catch_2
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 14
    iget-object p1, p4, Lnvd;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lnvf;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 10
    invoke-static {p1, p0}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p4, Lnvd;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p3, Lnvf;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "System limit exceeded for file %s, group %s"

    .line 11
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x19

    goto :goto_3

    :catch_3
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lpan;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lpan;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p4, Lnvd;->c:Ljava/lang/String;

    iget-object p0, p3, Lnvf;->d:Ljava/lang/String;

    .line 13
    sget p0, Lnzd;->a:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnsupportedFileStorageOperation was thrown: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, p0

    const/16 v5, 0x18

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    return-void

    .line 5
    :cond_7
    new-instance p0, Lnzo;

    .line 15
    invoke-direct {p0, v5, v0}, Lnzo;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static bs(Landroid/content/Context;Ljava/lang/String;Lnvf;Lnvd;Lkvm;)Z
    .locals 6

    const-string v0, ""

    const-string v1, "AndroidSharingUtil"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lodo;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p4, p0}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Lpan; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpaj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 6
    iget-object p1, p3, Lnvd;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p2, Lnvf;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 3
    invoke-static {p1, p0}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p3, Lnvd;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p2, Lnvf;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x13

    const/4 p0, 0x0

    const/16 v5, 0x13

    goto :goto_2

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 9
    iget-object p1, p3, Lnvd;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p2, Lnvf;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Malformed lease uri file %s, file group %s"

    .line 5
    invoke-static {p1, p0}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p3, Lnvd;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p2, Lnvf;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Malformed blob Uri for file %s, group %s"

    .line 6
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x11

    const/4 p0, 0x0

    const/16 v5, 0x11

    goto :goto_2

    :catch_2
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lpan;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpan;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p3, Lnvd;->c:Ljava/lang/String;

    iget-object p0, p2, Lnvf;->d:Ljava/lang/String;

    .line 8
    sget p0, Lnzd;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnsupportedFileStorageOperation was thrown: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    const/16 p0, 0x18

    const/4 p0, 0x0

    const/16 v5, 0x18

    :goto_2
    if-nez v5, :cond_2

    return p0

    .line 2
    :cond_2
    new-instance p0, Lnzo;

    .line 10
    invoke-direct {p0, v5, v0}, Lnzo;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static bt(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkvm;Lamxz;Labrk;Labrk;Lnuz;)Labsl;
    .locals 11

    new-instance v10, Lnwt;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object/from16 v2, p6

    move-object v3, p3

    move-object v4, p0

    move-object/from16 v5, p5

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lnwt;-><init>(Ljava/util/concurrent/Executor;Lnuz;Lamxz;Landroid/content/Context;Labrk;Lkvm;Labrk;[B[B)V

    return-object v10
.end method

.method private static bu(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IN ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v0, p1, :cond_0

    const-string p0, "?,"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "?)"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 2
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p0, v2, v0

    const-string p0, "QueryHelper"

    const-string p1, "Error creating IN clause for number: [%d], column [%s]"

    .line 2
    invoke-static {p0, v1, p1, v2}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"

    return-object p0
.end method

.method private static bv(Ljava/nio/BufferOverflowException;)V
    .locals 2

    const-string v0, "ProtoLiteUtil"

    const-string v1, "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified."

    .line 1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static bw(Lnym;)Labsl;
    .locals 3

    new-instance v0, Lljp;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lljp;-><init>(Lnym;I[C)V

    return-object v0
.end method

.method public static c(Loxb;Ljava/lang/String;[Ljava/lang/String;)Labwk;
    .locals 7

    .line 1
    array-length v0, p2

    const-string v1, " AND "

    const/16 v2, 0x384

    if-gt v0, v2, :cond_1

    .line 2
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lodo;->f(Loxb;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Loxb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Loxb;->a()[Ljava/lang/String;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Lnyn;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2, v1}, Lnyn;->R(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lodo;->bu(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p2}, Lnyn;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lnyn;->Q()Loxb;

    move-result-object p0

    .line 8
    invoke-static {p0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    add-int/lit16 v4, v2, 0x384

    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    invoke-static {p2, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 13
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v3

    .line 14
    invoke-static {p0}, Lodo;->f(Loxb;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Loxb;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Loxb;->a()[Ljava/lang/String;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lnyn;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v1}, Lnyn;->R(Ljava/lang/String;)V

    .line 17
    :cond_2
    array-length v5, v2

    .line 18
    invoke-static {p1, v5}, Lodo;->bu(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    check-cast v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v5, v2}, Lnyn;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Lnyn;->Q()Loxb;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v0

    const-string v1, "ALTER TABLE "

    .line 2
    invoke-virtual {v0, v1}, Lnyn;->R(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lnyn;->R(Ljava/lang/String;)V

    const-string p1, " ADD COLUMN "

    .line 4
    invoke-virtual {v0, p1}, Lnyn;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lnyn;->R(Ljava/lang/String;)V

    const-string p1, " "

    .line 6
    invoke-virtual {v0, p1}, Lnyn;->R(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lnyn;->R(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lnyn;->Q()Loxb;

    move-result-object p1

    iget-object p2, p1, Loxb;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Loxb;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    aget-object v2, p2, v1

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v2, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static f(Loxb;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Loxb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/database/Cursor;Ladqq;Ljava/lang/String;)Ladqq;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ladqq;->toBuilder()Ladqp;

    move-result-object p1

    invoke-interface {p1, v0}, Ladqp;->mergeFrom([B)Ladqp;

    move-result-object p1

    invoke-interface {p1}, Ladqp;->build()Ladqq;

    move-result-object p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "thread_id"

    .line 3
    invoke-static {p0, v0}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "ChimeThreadStorageHelper"

    const-string p2, "Error parsing column %s for notification %s"

    .line 4
    invoke-static {p0, p1, p2, v0}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/database/Cursor;Ladqq;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, p2}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Loha;->a:Loha;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ladnh;->mergeFrom([B)Ladnh;

    move-result-object v1

    check-cast v1, Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Loha;

    if-eqz v1, :cond_0

    iget-object v1, v1, Loha;->b:Ladpr;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladnm;

    .line 6
    invoke-interface {p1}, Ladqq;->toBuilder()Ladqp;

    move-result-object v3

    iget-object v2, v2, Ladnm;->c:Ladnz;

    invoke-interface {v3, v2}, Ladqp;->mergeFrom(Ladnz;)Ladqp;

    move-result-object v2

    invoke-interface {v2}, Ladqp;->build()Ladqq;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "thread_id"

    .line 8
    invoke-static {p0, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p0, v1, p2

    const-string p0, "ChimeThreadStorageHelper"

    const-string p2, "Error parsing column %s for notification %s"

    .line 9
    invoke-static {p0, p1, p2, v1}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Z
    .locals 1

    const-string v0, "Notifications"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lodo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lodo;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lodo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lodo;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Notifications"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lodo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, Lodo;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Notifications"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lodo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lodo;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lodo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lodo;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lodo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, Lodo;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Notifications"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lodo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lodo;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lojj;

    iget-object p0, p0, Lojj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lojj;

    iget-object p0, p0, Lojj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lojj;

    iget-object p0, p0, Lojj;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lojj;

    iget-object p0, p0, Lojj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Object;)Loia;
    .locals 3

    .line 1
    check-cast p0, Lojj;

    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lohz;->a(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lohz;->b(I)V

    iget-boolean v2, p0, Lojj;->f:Z

    .line 4
    invoke-virtual {v0, v2}, Lohz;->a(Z)V

    iget p0, p0, Lojj;->h:I

    .line 5
    invoke-virtual {v0, p0}, Lohz;->b(I)V

    iget-byte p0, v0, Lohz;->b:B

    if-ne p0, v1, :cond_1

    iget p0, v0, Lohz;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Loia;

    iget-boolean v0, v0, Lohz;->a:Z

    invoke-direct {v1, v0, p0}, Loia;-><init>(ZI)V

    return-object v1

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, v0, Lohz;->b:B

    if-nez v1, :cond_2

    const-string v1, " isG1User"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, v0, Lohz;->c:I

    if-nez v0, :cond_3

    const-string v0, " isUnicornUser"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lojj;

    iget-object p0, p0, Lojj;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Labwk;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public x(Labwk;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
