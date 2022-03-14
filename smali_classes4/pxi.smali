.class public final Lpxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbz;


# instance fields
.field private final a:Lpxh;

.field private final b:Lsrw;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Laezv;

.field private f:Z


# direct methods
.method public constructor <init>(Lpxh;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpxi;->b:Lsrw;

    iput-object p1, p0, Lpxi;->a:Lpxh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpxi;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcim;)V
    .locals 1

    const-string v0, "Request verification code failed."

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpxi;->f:Z

    iget-object p1, p0, Lpxi;->a:Lpxh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lpxh;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lahif;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpxi;->f:Z

    iget-object v1, p0, Lpxi;->a:Lpxh;

    if-eqz v1, :cond_13

    iget-object v1, p1, Lahif;->e:Ladpr;

    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const-string v2, "ValidateVerificationCodeResponse contains an unexpected null value."

    if-nez v1, :cond_1

    iget v1, p1, Lahif;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lpxi;->a:Lpxh;

    .line 29
    invoke-interface {p1}, Lpxh;->e()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p1, Lahif;->e:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_3

    iget-object v1, p1, Lahif;->e:Ladpr;

    .line 3
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahid;

    iget v1, v1, Lahid;->b:I

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lpxi;->a:Lpxh;

    .line 27
    invoke-interface {p1}, Lpxh;->e()V

    return-void

    .line 3
    :cond_3
    :goto_1
    iget-object v1, p1, Lahif;->e:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object p1, p1, Lahif;->e:Ladpr;

    .line 21
    invoke-interface {p1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahid;

    iget-object p1, p1, Lahid;->c:Lajap;

    if-nez p1, :cond_4

    .line 22
    sget-object p1, Lajap;->a:Lajap;

    :cond_4
    iget p1, p1, Lajap;->b:I

    invoke-static {p1}, Lacer;->bv(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValidateVerificationCode failed with PhoneVerificationErrorType: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lpxi;->a:Lpxh;

    .line 25
    invoke-interface {p1}, Lpxh;->e()V

    return-void

    :cond_6
    iget-object v0, p1, Lahif;->d:Laezv;

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->phoneVerificationCodeInputResultEndpoint:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->b:Laizz;

    if-nez v0, :cond_8

    .line 8
    sget-object v0, Laizz;->a:Laizz;

    :cond_8
    iget v0, v0, Laizz;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    iget-object p1, p1, Lahif;->d:Laezv;

    if-nez p1, :cond_9

    sget-object p1, Laezv;->a:Laezv;

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->phoneVerificationCodeInputResultEndpoint:Ladpd;

    .line 11
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->b:Laizz;

    if-nez p1, :cond_a

    sget-object p1, Laizz;->a:Laizz;

    :cond_a
    iget-object p1, p1, Laizz;->c:Lajab;

    if-nez p1, :cond_b

    .line 12
    sget-object p1, Lajab;->a:Lajab;

    :cond_b
    iget v0, p1, Lajab;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lpxi;->a:Lpxh;

    iget-object p1, p1, Lajab;->c:Lajac;

    if-nez p1, :cond_c

    .line 18
    sget-object p1, Lajac;->a:Lajac;

    :cond_c
    iget-object p1, p1, Lajac;->b:Lajag;

    if-nez p1, :cond_d

    .line 19
    sget-object p1, Lajag;->a:Lajag;

    .line 20
    :cond_d
    invoke-interface {v0, p1}, Lpxh;->d(Lajag;)V

    return-void

    :cond_e
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpxi;->a:Lpxh;

    iget-object p1, p1, Lajab;->d:Lajaa;

    if-nez p1, :cond_f

    .line 15
    sget-object p1, Lajaa;->a:Lajaa;

    :cond_f
    iget-object p1, p1, Lajaa;->b:Laizv;

    if-nez p1, :cond_10

    .line 16
    sget-object p1, Laizv;->a:Laizv;

    .line 17
    :cond_10
    invoke-interface {v0, p1}, Lpxh;->g(Laizv;)V

    return-void

    .line 13
    :cond_11
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lpxi;->a:Lpxh;

    .line 14
    invoke-interface {p1}, Lpxh;->e()V

    return-void

    .line 9
    :cond_12
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lpxi;->a:Lpxh;

    .line 10
    invoke-interface {p1}, Lpxh;->e()V

    :cond_13
    return-void
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Laezv;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpxi;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-object p2, p0, Lpxi;->c:Ljava/lang/String;

    iput-object p3, p0, Lpxi;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lpxi;->e:Laezv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpxi;->f:Z

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lpxi;->c:Ljava/lang/String;

    iget-object p3, p0, Lpxi;->d:Ljava/lang/String;

    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "KEY_IDV_REQUEST_ID"

    .line 6
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_VERIFICATION_CODE"

    .line 7
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_PARAMS"

    .line 8
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpxi;->b:Lsrw;

    iget-object p2, p0, Lpxi;->e:Laezv;

    .line 10
    invoke-interface {p1, p2, p4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method
